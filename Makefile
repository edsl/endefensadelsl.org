# `make test` genera un sitio de prueba en # http://test.endefensadelsl.org
# `make` o `make all` genera el sitio
#
# Toma todas los svg de las tapas y los convierte a tif
src_tapas = $(wildcard src/images/tapas/*.svg)
out_tapas = $(patsubst %.svg,%.tif,$(src_tapas))

articulos = ../articulos
edsl2_articulos = 2012-11-18-tesis_sobre_el_trabajo_digital.markdown 2013-02-01-mas_alla_de_la_abundancia_digital.markdown 2013-05-01-un_nuevo_horizonte_comunista.markdown 2014-01-02-parodia_de_los_comunes.markdown 2014-09-06-los_atomos_quieren_ser_libres.markdown 2013-06-07-ppl_deed_es.markdown

# obtener los valores de _config.yml :D
jekyll_source = $(shell ruby -r yaml -e "c = YAML.load_file('_config.yml')" -e "puts c['source']")
pandoc_pdf_flags = $(shell ruby -r yaml -e "c = YAML.load_file('_config.yml')" -e "puts c['pandoc']['flags']" -e "puts c['pandoc']['outputs']['pdf']")
pandoc_epub_flags = $(shell ruby -r yaml -e "c = YAML.load_file('_config.yml')" -e "puts c['pandoc']['flags']" -e "puts c['pandoc']['outputs']['epub']")

# crear el markdown concatenado para edsl2
EDSL2 = $(addprefix $(articulos)/,$(edsl2_articulos))
ediciones/endefensadelsl_nr2.markdown:
	echo -e "% En Defensa del Software Libre #2\n% \n% Septiembre, 2014\n\n" >$@
	for articulo in $(EDSL2); do \
		echo -en "\n\n\n\n#" >>$@ ;\
		grep "^title: " "$$articulo" | cut -d: -f2 | tr -d '"' >>$@ ;\
		echo -en "\n####" >>$@ ;\
		grep "^author: " "$$articulo" | cut -d: -f2 | tr -d '"' >>$@ ;\
		sed '/^---$$/,/^===\+$$/d' "$$articulo" | sed 's/^#\+ Bibliografía$$//' >>$@ ;\
	done
	echo -e "\n\n# Bibliografía\n\n" >>$@


# la conversión se hace relativa al source de jekyll porque las flags de
# _config.yml están adaptadas a eso
#
# xelatex tiene que correr dos veces para que salga bien el toc
ediciones/%.pdf: ediciones/%.latex
	cd $(jekyll_source) && \
	xelatex ../$< &&\
	xelatex ../$<
	mv $(jekyll_source)/$*.pdf $@

# esto está acá hasta que se resuelva
# https://github.com/jgm/pandoc/issues/1632
ediciones/%.latex: ediciones/%.markdown
	cd $(jekyll_source) && \
	pandoc $(pandoc_pdf_flags) -t latex < ../$< |\
	sed "s/\(\\\chapter\*{\)\([^}]\+\)/\1\2\\\markboth{\2}{}/" >../$@

# Imposición de páginas, los cuadernillos son de 20 páginas cada uno
ediciones/%-print.pdf: ediciones/%.pdf
	pdfjam --vanilla \
					--outfile "$@" \
					--paper a4paper \
					--signature 20 \
					--landscape \
					"$<"

# La tapa tiene que compartir el mismo nombre que el markdown.
ediciones/%.epub: ediciones/%.markdown
	cd $(jekyll_source) && \
	pandoc $(pandoc_epub_flags) --epub-cover-image=images/cover_$*.png -o "../$@" "../$<"

articles:
	rm -fv src/_posts/*.markdown
	cp -v $(articulos)/2*.markdown src/_posts/

toggle-test-dest:
	sed "s,^destination:.*,destination: /srv/http/test.endefensadelsl.org," \
		  -i _config.yml

toggle-dest:
	sed "s,^destination:.*,destination: /srv/http/endefensadelsl.org," \
		  -i _config.yml

build: articles
	bundle exec jekyll build

test: toggle-test-dest build toggle-dest ediciones/%-print.pdf

all: toggle-dest build ediciones/%-print.pdf

clean:
	rm -rfv tmp src/tmp _site ediciones/*.pdf ediciones/*.markdown ediciones/*.latex \
	        $(jekyll_source)/*.{aux,log,toc,out,pdf}

# Magia!
%.tif: %.svg
	convert -colorspace CMYK -density 300 '$<' '$@'

# Todas las tapas juntas
tapas: $(out_tapas)
