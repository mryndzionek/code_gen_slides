code_gen_slides.pdf: code_gen.tex
	pdflatex code_gen
	bibtex code_gen
	pdflatex code_gen

clean:
	rm -f *.out *.nav *.pdf *.aux *.vrd *.snm *.log *.vrb *.toc *.bbl *.blg
