#!/bin/bash

rm -f *.djs *.fdf *.ljs *.djs *.fdf *.aux *.log *.out *.qsl *.sol *.brf *.log *.toc 
pdflatex $1 &&
pdflatex $1 &&
pdflatex $1 &&
rm -f *.djs *.fdf *.ljs *.djs *.fdf *.aux *.out *.qsl *.sol *.cut *.brf *.log *.toc *.atfi

