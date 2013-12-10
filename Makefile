main:
	@pdflatex main.tex
	@bibtex main
	@pdflatex main.tex
	@pdflatex main.tex
clean:
	@rm -rf *.toc *.gz *.log *.lot *.lof *.aux *.log *.pdf *.blg *.bbl *.dvi
run: main
	evince main.pdf

