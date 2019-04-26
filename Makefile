default: compile

compile: resume.tex defs.tex experience.tex pubs.tex teaching.tex projects.tex
	pdflatex resume.tex

clean:
	rm *.aux *.log *.out *.pdf
