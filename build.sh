pandoc src/main.md \
	-o build/document.pdf \
	--template templates/eisvogel.tex \
	--number-sections
