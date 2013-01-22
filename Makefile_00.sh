#!/bin/bash

rm -f *.djs *.fdf *.ljs *.djs *.fdf *.aux *.log *.out *.qsl *.sol *.brf *.log *.toc 
rm -f lugatex.pdf lugatex.dvi
pdflatex lugatex.tex &&
pdflatex lugatex.tex &&
pdflatex lugatex.tex &&
rm -f *.djs *.fdf *.ljs *.djs *.fdf *.aux *.out *.qsl *.sol *.cut *.brf *.log *.toc *.atfi

