PDFLATEX=pdflatex

all: exposition curvature_measures

exposition:
	$(PDFLATEX) exposition.tex
	$(PDFLATEX) exposition.tex
	$(PDFLATEX) exposition.tex
curvature_measures:
	$(PDFLATEX) curvature_measures.tex
	$(PDFLATEX) curvature_measures.tex
	$(PDFLATEX) curvature_measures.tex
