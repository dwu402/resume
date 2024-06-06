all: 
	pandoc contents.yml --from markdown --to pdf --template cv.latex -o cv.pdf

long: tex compile

tex:
	pandoc contents.yml --from markdown --to latex --template cv.latex -o cv.tex

compile:
	xelatex cv.tex