Jekyll::Hooks.register :posts, :pre_render do |post, extra|
  # Agregar el título para que LaTeX agregue el autor como subtítulo
  #
  # En el resto de formatos no nos importa y lo sacamos
  if extra.respond_to?(:dig) && 'pdf' == extra.dig(:format)
    content = "# #{post.data['title']} --- #{post.data['author']}\n\n"
    content << post.content

    post.content = content
  else
    post.content.gsub! /\A# #{post.data['title']} --- #{post.data['author']}$/, ''
  end
end
