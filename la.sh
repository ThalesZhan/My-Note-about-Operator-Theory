#！/usr/bin/bash

latex $1.tex
bibtex $1.aux
latex $1.tex
bibtex $1.aux
dvipdf $1.dvi $1.pdf