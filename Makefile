build_pdf:
	mkdir -p ./build
	pdflatex -synctex=1 -output-directory=./build -interaction=nonstopmode ./Guide.tex
	pdflatex -synctex=1 -output-directory=./build -interaction=nonstopmode ./Guide.tex
	cp ./build/Guide.pdf ./Guide.pdf

clean:
	rm Guide.pdf
	rm *.aux *.log *.out *.synctex.gz *.toc
	rm -r ./build
