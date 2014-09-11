# `make test` genera un sitio de prueba en # http://test.endefensadelsl.org
# `make` o `make all` genera el sitio
#
# Toma todas los svg de las tapas y los convierte a tif
src_tapas = $(wildcard src/images/tapas/*.svg)
out_tapas = $(patsubst %.svg,%.tif,$(src_tapas))

articulos = ../articulos

# obtener los valores de _config.yml :D
jekyll_source = $(shell ruby -r yaml -e "c = YAML.load_file('_config.yml')" -e "puts c['source']")
pandoc_flags = $(shell ruby -r yaml -e "c = YAML.load_file('_config.yml')" -e "puts c['pandoc']['flags']" -e "puts c['pandoc']['outputs']['pdf']")

# la conversión se hace relativa al source de jekyll porque las flags de
# _config.yml están adaptadas a eso
ediciones/%.pdf: ediciones/%.markdown
	cd $(jekyll_source) && \
	pandoc $(pandoc_flags) -o ../$@ < ../$<

articles:
	@rm -fv src/_posts/*.markdown
	cp -v $(articulos)/2*.markdown src/_posts/

toggle-test-dest:
	sed "s,^destination:.*,destination: /srv/http/test.endefensadelsl.org," \
		  -i _config.yml

toggle-dest:
	sed "s,^destination:.*,destination: /srv/http/endefensadelsl.org," \
		  -i _config.yml

build: articles
	bundle exec jekyll build

test: toggle-test-dest build toggle-dest

all: toggle-dest build

clean:
	rm -rf tmp src/tmp _site

# Magia!
%.tif: %.svg
	convert -colorspace CMYK -density 300 '$<' '$@'

# Todas las tapas juntas
tapas: $(out_tapas)
