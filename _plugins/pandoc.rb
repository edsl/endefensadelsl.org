require 'open3'

module Jekyll

class PandocGenerator < Generator
    def generate(site)
       outputs = site.config['pandoc']['outputs']
       flags  = site.config['pandoc']['flags']

       outputs.each do |output|
            site.posts.each do |post|
                filename = File.join(site.config['destination'], post.url).gsub(/\.html$/, ".#{output}")

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
end
