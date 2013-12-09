main: main.tex
	@pdflatex main.tex
	@bibtex main.aux
	@pdflatex main.tex
clean:
	@rm -rf *.toc *.gz *.log *.lot *.lof *.aux *.log *.pdf *.blg *.bbl
run: main
	evince main.pdf

