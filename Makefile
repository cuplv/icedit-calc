icedit-spec.pdf: Makefile icedit-spec.ott
	ott -merge true -i icedit-spec.ott -o icedit-spec.tex
	pdflatex icedit-spec.tex

icedit-det.pdf: Makefile icedit-det.ott
	ott -merge true -i icedit-spec.ott -i icedit-det.ott -o icedit-det.tex
	pdflatex icedit-det.tex

clean:
	rm -rf \
		icedit-spec.pdf icedit-spec.tex \
