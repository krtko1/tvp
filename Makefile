all: main.pdf

main.pdf: main.TEX *.TEX *.BLG ALLFIGS/* OBRAZKY/* VISIO/*
	xelatex main
	xelatex main
	xelatex main

