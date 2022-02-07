pandoc src/main.md \
	--output=out/main.pdf \
	--template=templates/eisvogel.tex \
	--number-sections \
	--pdf-engine=tectonic
