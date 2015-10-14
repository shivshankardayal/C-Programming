SRCS = c.tex preface.tex introduction.tex basics.tex io.tex cf.tex
c11.pdf: $(SRCS)
	xelatex --shell-escape c.tex
	makeindex c.idx
#	pdflatex --shell-escape c11.tex
	mv c.pdf C.pdf
