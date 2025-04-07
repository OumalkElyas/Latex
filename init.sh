#!/bin/bash

echo "alias ctex='pdflatex -shell-escape -interaction=nonstopmode -synctex=1 *.tex && rm -f *.aux *.log *.out *.toc *.synctex.gz *.fls *.fdb_latexmk && rm -rf _minted-*'" >> ~/.bashrc

source ~/.bashrc
