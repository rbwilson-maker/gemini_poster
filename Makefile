.PHONY: main clean FORCE

main: poster.pdf

poster.pdf: FORCE
	latexmk -pdf -xelatex poster.tex

clean:
	latexmk -pdf -C
