sigir_pres.ps: sigir_pres.dvi
#	dvips -P download35 -t letter sigir_pres.dvi -o sigir14.ps
#	pdflatex -shell-escape sigirfp310-veloso.tex
	dvipdf sigir_pres.dvi sigir_pres.pdf

sigir_pres.dvi: sigir_pres.tex adriano.bib
	latex sigir_pres.tex
	#bibtex sigir_pres
	latex sigir_pres.tex
	latex sigir_pres.tex

clean:
	rm -rf *.aux *.dvi *.log
