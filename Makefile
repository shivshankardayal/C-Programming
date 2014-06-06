SRCS = c11.tex preface.tex introduction.tex basics.tex io.tex
c11.pdf: $(SRCS)
	pdflatex --shell-escape c11.tex
	mv c11.pdf C.pdf
clean:
	rm c11.pdf
