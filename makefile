default:main
	
.PHONY:main
main:
	pdflatex main;\
	biber main;\
	pdflatex main
