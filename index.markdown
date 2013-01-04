---
layout: default
title: En Defensa del Software Libre
---

# {{ page.title }}

> Los servidores ganaron libertad. Los clientes no ganaron nada.
> Bienvenidos a la nube. [@moglen-2010]


### Artículos publicados

{% for post in site.posts %}
[{{ post.title }}]({{ post.url }})
:   {{post.author}}
    {% for format in site.pandoc.outputs limit:2 %}
:   [{{ format }}]({{ format }}/{{ post.url | replace:'html',format }})
    {% endfor %}
:   [otros...]({{ post.url }}#formats)

{% endfor %}


### Contacto

* Lista de discusión: [endefensadelsl@listas.hipatia.net][0]
* IRC: [#endefensadelsl][1] en freenode
* [Puntos de distribución][6]

[Licencia][5] | [Feed Completo][3] | [Feed EPUB][7] | [Feed Torrent][9] | [Torrent][8] | [Código fuente][4] | [jekyll]+[pandoc]


[0]: http://listas.hipatia.net/cgi-bin/mailman/listinfo/endefensadelsl "Lista de correo"
[1]: irc://freenode.net/#endefensadelsl "IRC freenode"
[2]: http://yourneighbours.de/web-design/free-retro-icon-set/ "Your Neighbours"
[3]: atom.xml "Feed"
[4]: http://endefensadelsl.org/git/ "Repositorios git"
[5]: licencia.html "Licencia del sitio"
[6]: ventas.html "Puntos de distribución"
[7]: atom_epub.xml "Feed EPUB"
[8]: {{ site.torrent.file }}
[9]: atom_torrent.xml

[jekyll]: http://jekyllrb.com
[pandoc]: http://johnmacfarlane.net/pandoc/
