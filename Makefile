SRCS = c11.tex preface.tex introduction.tex basics.tex io.tex cf.tex
c11.pdf: $(SRCS)
	pdflatex --shell-escape c11.tex
	makeindex c11.idx
	pdflatex --shell-escape c11.tex
	mv c11.pdf C.pdf
clean:
	rm c11.pdf
