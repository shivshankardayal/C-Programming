SRCS = c11.tex preface.tex introduction.tex basics.tex
c11.pdf: $(SRCS)
	pdflatex --shell-escape c11.tex
clean:
	rm c1.pdf
