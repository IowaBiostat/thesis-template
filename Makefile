thesis.pdf: thesis.tex front.tex chap1.tex chap2.tex chap3.tex chap4.tex chap5.tex
	pdflatex thesis
	bibtex thesis
	pdflatex thesis
	pdflatex thesis
