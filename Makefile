main: main.tex
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

bib: main.bib
	bibtex main

clean:
	rm *.aux *.bbl *.blg *.brf *.log *.lof *.lot *.out *.toc 
	rm src/*.log  