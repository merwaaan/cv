all: cv motivation
	pdftk motivation.pdf cv.pdf notes_l3.pdf notes_m1.pdf cat output dossier.pdf


cv: cv.tex
	xelatex cv

motivation: motivation.tex
	xelatex motivation
