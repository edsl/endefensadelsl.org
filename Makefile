all:
	bundle exec jekyll build

clean:
	rm -rf tmp src/tmp _site
