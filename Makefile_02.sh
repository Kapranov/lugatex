#!/bin/bash
latex test_01.tex &&
latex test_01.tex &&
dvips -t landscape test_01.dvi &&
ps2pdf test_01.ps &&
pdfcrop --margins '419 -365 185 -235' test_01.pdf adobe_navibar.pdf &&
rm -f test_01.ps test_01.pdf
###---> pdfcrop --margins '310 0 490 0' test_01.pdf adobe_navibar.pdf 
