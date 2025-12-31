# frozen_string_literal: true

require 'rugged'

Jekyll::Hooks.register :site, :post_read do |site|
  repo = Rugged::Repository.new site.source

  site.posts.docs.select do |doc|
    doc.data['layout'] == 'post'
  end.each do |doc|
    Rugged::Walker.walk(repo, show: repo.head.target.oid, sort: Rugged::SORT_DATE|Rugged::SORT_TOPO).select do |commit|
      commit.diff(paths: [File.realpath(doc.relative_path)]).size > 0
    end.select do |commit|
      commit.parents == 1
    end.each do |commit|
      doc.data['last_modified_at'] ||= commit.author[:time]
      doc.data['revisions'] ||= []
      doc.data['revisions'] << {
        author: commit.author.transform_keys(&:to_s),
        commit: commit.oid,
        message: commit.message
      }.transform_keys(&:to_s)
    end
  end
end
