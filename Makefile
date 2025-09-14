
PDF=paper.pdf
TEX=main.tex

all: $(PDF)

$(PDF): $(TEX)
	latexmk -pdf -interaction=nonstopmode -halt-on-error $(TEX)

clean:
	latexmk -C
	rm -f $(PDF)

.PHONY: all clean
