main: main.tex
	@pdflatex main.tex
clean:
	@rm -rf *.toc *.gz *.log *.lot *.lof *.aux *.log *.pdf
run: main
	evince main.pdf
