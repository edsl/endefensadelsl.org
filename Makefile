default: all
# `make test` genera un sitio de prueba en # http://test.endefensadelsl.org
# `make` o `make all` genera el sitio
#
# Toma todas los svg de las tapas y los convierte a tif
src_tapas = $(wildcard src/images/tapas/*.svg src/images/covers/*.svg)
out_tapas = $(patsubst %.svg,%.tif,$(src_tapas))

articulos = ../articulos


# obtener los valores de _config.yml :D
jekyll_source = $(shell ruby -r yaml -e "c = YAML.load_file('_config.yml')" -e "puts c['source']")
destination = $(shell ruby -r yaml -e "c = YAML.load_file('_config.yml')" -e "puts c['destination']")

skip ?= false

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
	sed -re "s/^(\s+skip:).*/\1 $(skip)/" -i _config.yml
	bundle exec jekyll build --trace

test: toggle-test-dest build toggle-dest

publish:
	rsync -av --delete-after $(destination)/ cap@endefensadelsl.org:$(destination)/

all: toggle-dest build tapas publish

clean:
	rm -rfv tmp src/tmp _site ediciones/*.pdf ediciones/*.markdown ediciones/*.latex \
	  $(jekyll_source)/*.{aux,log,toc,out,pdf}

# Magia!
%.tif: %.svg
	convert -colorspace CMYK -density 300 '$<' '$@'

# Todas las tapas juntas
tapas: $(out_tapas)
