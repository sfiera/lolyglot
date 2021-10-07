.PHONY: help
help:
	@ echo "usage: make gotemplate"
	@ echo "       make jinja2"
	@ echo "       make jsonnet"
	@ echo "       make make"
	@ echo "       make rst"
	@ echo "       make starlark"
	@ echo "       make xml"
	@ echo "       make xslt"
	@ echo "       make yaml"

.PHONY: gotemplate
gotemplate: lol-gotemplate.go
	go run $<

.PHONY: jinja2
jinja2: lol-jinja2.py
	python3 $<

.PHONY: jsonnet
jsonnet: lol-jsonnet.jsonnet
	jsonnet $<

.PHONY: make
make: lol-make.mk
	make -f $<

.PHONY: man
man: lol-man.5
	man ./$<

.PHONY: preproc
preproc: lol-preproc.c
	cc $<

.PHONY: rst
rst: lol-rst.rst
	# ruby -e "require 'github/markup'; print(GitHub::Markup.render('$<', File.read('$<')))"
	rst2html.py $<

.PHONY: starlark
starlark: lol-starlark.star
	starlark $<

.PHONY: svg
svg: lol-svg.svg
	rsvg-convert lol-svg.svg > /dev/null

.PHONY: xml
xml: lol-xml.xml
	python -c "import xml.etree.ElementTree as etree; print(etree.XML(open('$<').read()))"

.PHONY: xslt
xslt: lol-xslt.xslt
	xsltproc $< $<

.PHONY: yaml
yaml: lol-yaml.yaml
	python3 -c "import yaml; print(yaml.load(open('$<')))"
