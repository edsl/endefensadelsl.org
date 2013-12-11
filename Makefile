src_tapas = $(wildcard src/images/tapas/*.svg)
out_tapas = $(patsubst %.svg,%.tif,$(src_tapas))

all:
	bundle exec jekyll build

clean:
	rm -rf tmp src/tmp _site

%.tif: %.svg
	convert -colorspace CMYK -density 300 '$<' '$@'

tapas: $(out_tapas)
	echo $(src_tapas)
