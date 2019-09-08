DOT=/usr/bin/dot
CCOMPS=ccomps

distros.svg: distros.dot
	$(CCOMPS) distros.dot | $(DOT) -Tsvg -o distros.svg

distros.dot: distros2dot
	./distros2dot > distros.dot
