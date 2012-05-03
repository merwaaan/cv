all: cv motivation
	pdftk motivation.pdf cv.pdf notes_m1.pdf notes_l3.pdf cat output dossier.pdf

cv: cv.tex
	xelatex cv

motivation: motivation.tex
	xelatex motivation
