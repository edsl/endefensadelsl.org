require 'open3'

module Jekyll

class PandocGenerator < Generator
  def generate(site)
    outputs = site.config['pandoc']['outputs']
    flags  = site.config['pandoc']['flags']

    outputs.each do |output|
      site.posts.each do |post|
        filename = File.join(output, post.url).gsub(/\.html$/, ".#{output}")

        FileUtils.mkdir_p(File.dirname(filename))
        site.static_files << StaticFile.new(site, site.source, '', filename)

# Casos especiales para pandoc
        if ['pdf', 'epub'].include? output 
          output_flag = "-o #{filename}"
        else
          output_flag = "-t #{output} -o #{filename}" 
        end

# Prueba del comando
        puts "pandoc #{flags} #{output_flag}"

# Correr el comando
        Open3::popen3("pandoc #{flags} #{output_flag}") do |stdin, stdout, stderr|
          stdin.puts post.content
          stdin.close
        end
      end
    end
  end
end

class MarkdownConverter
  def convert(content)
    flags  = @config['pandoc']['flags']

    output = ''
    Open3::popen3("pandoc #{flags}") do |stdin, stdout, stderr|
      stdin.puts content
      stdin.close

      output = stdout.read.strip
    end

    output
    
  end
end
end
