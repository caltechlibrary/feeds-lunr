#
# Simple Makefile
#

PROJECT = feeds-lunr

VERSION = $(shell jsoncols -quote=false -i codemeta.json .version)

BRANCH = $(shell git branch | grep "* " | cut -d\   -f 2)

build: website

status:
	git status

save:
	if [ "$(msg)" != "" ]; then git commit -am "$(msg)"; else git commit -am "Quick Save"; fi
	git push origin $(BRANCH)

clean:
	if [ -d dist ]; then rm -fR dist; fi
	rm *.html

dist: build
	mkdir -p dist
	cp -vR htdocs dist/
	cd dist && zip -r $(PROJECT)-$(VERSION)-website.zip htdocs/*


distribute_docs:
	cp -v README.md dist/
	cp -v LICENSE dist/
	cp -v CHANGES.md dist/
	if [ -f INSTALL.md ]; then cp -v INSTALL.md dist/; fi
	cp -v CONTRIBUTING.md dist/
	cp -v CODE_OF_CONDUCT.md dist/

release: clean website distribute_docs dist

website:
	./mk-website.py

publish:
	./mk-website.py
	./publish.bash

.FORCE:
