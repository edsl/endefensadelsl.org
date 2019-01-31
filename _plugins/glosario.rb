# Agrega una biblioteca de links y definiciones al final de cada post,
# para no tener que repetirlas

Jekyll::Hooks.register :posts, :pre_render do |post|
  file = File.join(post.site.source, 'glosario.md')
  next unless File.exist? file

  bib_header_re = /^(#+.*\n*|.*\n[=-]+\n*)\Z/

  # Mover la bibliografía al final
  bib_title = post.content.match(bib_header_re).to_s
  content = post.content.gsub! bib_header_re, ''

  post.content << "\n\n\n"
  post.content << File.read(file)

  unless bib_title.empty?
    post.content << "\n\n"
    post.content << bib_title
  end
end
