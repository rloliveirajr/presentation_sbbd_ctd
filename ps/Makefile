sigir14.ps: paper.dvi
	dvips -P download35 -t letter paper.dvi -o sigir14.ps
	pdflatex -shell-escape sigirfp310-veloso.tex
#	dvipdf paper.dvi sigir14.pdf

paper.dvi: relwork.tex paper.tex intro.tex stream.tex t.tex tt.tex domain.tex case.tex conc.tex adriano.bib
	latex paper.tex
	bibtex paper
	latex paper.tex
	latex paper.tex

clean:
	rm -rf *.aux *.dvi *.log *.ps *.pdf
