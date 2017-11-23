require 'open3'
require 'pry'

# Some code is from https://github.com/gjtorikian/jekyll-last-modified-at
#
# Este plugin adapta jekyll-post-revision a la estructura de EDSL donde
# los artículos están separados en su propio repositorio.

module Jekyll
  module Revision

    class Generator < Jekyll::Generator
      def generate(site)
        return if ARGV.include?("--no-revision")

        site.posts.docs.each do |item|
          source = site.source
          path = item.relative_path

          if site.config['articles_source']
            source = site.config['articles_source']
            path   = File.basename(item.relative_path)
          end

          item.data['revisions'] = GitLogger.new(source, path, site.config['revision']).revisions
          item.data['last_modified_at'] = item.data['revisions'][0]['date']
        end
      end
    end # Revision

    class GitLogger
      attr_reader :site_source, :page_path, :config

      def initialize(site_source, page_path, config = {})
        @site_source = site_source
        @page_path   = page_path
        @config      = config || {}
      end

      def revisions
        return nil unless is_git_repo?

        logs = Dir.chdir(site_source) do
          Executor.sh('git', 'log', '--follow', '--pretty=%ai|%ae|%s', page_path)
        end

        logs.lines.map do |line|
          parts = line.split('|')
          {"date" => parts[0], "author" => parts[1], "message" => parts[2..-1].join('|')}
        end
      end

      private

      def max_count
        config['max_count'] || 5
      end

      def is_git_repo?
        @@is_git_repo ||= begin
          Dir.chdir(site_source) do
            Executor.sh("git", "rev-parse", "--is-inside-work-tree").eql? "true"
          end
        rescue
          false
        end
      end

      def absolute_path_to_article
        @article_file_path ||= Jekyll.sanitized_path(site_source, @page_path)
      end

      def relative_path_from_git_dir
        @relative_path_from_git_dir ||= Pathname.new(absolute_path_to_article)
          .relative_path_from(
            Pathname.new(File.dirname(site_source))
          ).to_s
      end

      def top_level_git_directory
        @@top_level_git_directory ||= begin
          Dir.chdir(site_source) do
            top_level_git_directory = File.join(Executor.sh("git", "rev-parse", "--show-toplevel"), ".git")
          end
        rescue
          ""
        end
      end
    end # GitLogger

    module Executor
      def self.sh(*args)
        Open3.popen2e(*args) do |stdin, stdout_stderr, wait_thr|
          exit_status = wait_thr.value # wait for it...
          output = stdout_stderr.read
          output ? output.strip : nil
        end
      end
    end # Executor

  end # Revision
end # Jekyll
