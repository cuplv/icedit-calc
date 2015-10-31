test.pdf: Makefile icedit.ott
	ott -merge true -i icedit.ott -o icedit.tex
	pdflatex icedit.tex

clean:
	rm -rf \
		icedit.pdf icedit.tex \
