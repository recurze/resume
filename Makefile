all: resume.pdf

resume.pdf: resume.tex
	pdflatex resume.tex

.PHONY: clean

clean:
	rm resume.aux resume.log resume.pdf
