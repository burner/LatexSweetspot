compile:
	pdflatex --draft latexsweetspot.tex
	biber latexsweetspot
	pdflatex latexsweetspot.tex
	pdflatex latexsweetspot.tex


clean:
	- rm latexsweetspot.acn
	- rm latexsweetspot.acr
	- rm latexsweetspot.alg
	- rm latexsweetspot.aux
	- rm latexsweetspot.bbl
	- rm latexsweetspot.blg
	- rm latexsweetspot.dvi
	- rm latexsweetspot.fls
	- rm latexsweetspot.glg
	- rm latexsweetspot.glo
	- rm latexsweetspot.idx
	- rm latexsweetspot.ilg
	- rm latexsweetspot.ind
	- rm latexsweetspot.ist
	- rm latexsweetspot.lof
	- rm latexsweetspot.log
	- rm latexsweetspot.lol
	- rm latexsweetspot.lot
	- rm latexsweetspot.nlo
	- rm latexsweetspot.nls
	- rm latexsweetspot.out
	- rm latexsweetspot.toc
	- rm latexsweetspot.xdy
	- rm latexsweetspot.xml
	- rm latexsweetspot.ain
	- rm latexsweetspot.bcf
	- rm latexsweetspot.pdf
	- rm latexsweetspot.gls;
