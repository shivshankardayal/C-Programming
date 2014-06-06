all: flowchart-fig1.pdf ns.pdf mem_model.pdf

flowchart-fig1.pdf: flowchart-fig1.tex
	latex flowchart-fig1.tex
	dvips flowchart-fig1.dvi
	ps2pdf -dPDFSETTINGS=/screen flowchart-fig1.ps

mem_model.pdf: mem_model.tex
	latex mem_model.tex
	dvips mem_model.dvi
	ps2pdf -dPDFSETTINGS=/screen mem_model.ps

ns.pdf:ns.tex
	latex ns.tex
	dvips ns.dvi
	ps2pdf -dPDFSETTINGS=/screen ns.ps
