build:
	pdflatex anastasia_ogurtsova.tex

clean:
	rm -rf *.aux *.log *.out *.pdf

.PHONY: build clean
