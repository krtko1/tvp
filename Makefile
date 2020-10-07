all: main.pdf

main.pdf: main.TEX *.TEX *.BLG ALLFIGS/* OBRAZKY/* VISIO/*
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

