all: main.pdf

main.pdf: main.TEX *.TEX *.BLG ALLFIGS/* OBRAZKY/* VISIO/*
	pdflatex main
	pdflatex main
	pdflatex main

