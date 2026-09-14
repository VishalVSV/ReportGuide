build_pdf:
	pdflatex -synctex=1 -output-directory=./build -interaction=nonstopmode ./Guide.tex
	cp ./build/Guide.pdf ./Guide.pdf

clean:
	rm Guide.pdf
