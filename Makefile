icedit-spec.pdf: Makefile icedit.ott
	ott -merge true -i icedit-spec.ott -o icedit-spec.tex
	pdflatex icedit-spec.tex

clean:
	rm -rf \
		icedit-spec.pdf icedit-spec.tex \
