---
layout: default
title: En Defensa del Software Libre
---

# {{ page.title }}

> &#8220;Los servidores ganaron libertad. Los clientes no ganaron nada.
> Bienvenidos a la nube.&#8221; &mdash;Eben Moglen


### Artículos publicados

{% for post in site.posts %}
[{{ post.title }}]({{ post.url }})
:   {{post.author}}
{% endfor %}


### Contacto

* Lista de discusión: [endefensadelsl@listas.hipatia.net][0]
* IRC: [#endefensadelsl][1] en freenode


[Licencia][5] | [Feed Atom][3] | [Código fuente del sitio][4]  
&#8220;El dedo de la cita&#8221; es cc-by de [Your Neighbours][2].


[0]: http://listas.hipatia.net/cgi-bin/mailman/listinfo/endefensadelsl "Lista de correo"
[1]: irc://freenode.net/#endefensadelsl "IRC freenode"
[2]: http://yourneighbours.de/web-design/free-retro-icon-set/ "Your Neighbours"
[3]: /atom.xml "Feed"
[4]: git://kiwwwi.com.ar/endefensadelsl.org "Repositorio git"
[5]: /licencia.html "Licencia del sitio"
