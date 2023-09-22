all:
	pandoc contents.yml --from markdown --to pdf --template cv.latex -o cv.pdf