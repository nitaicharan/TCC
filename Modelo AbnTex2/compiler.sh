#!/bin/bash

#find . | grep -v .swp$ | entr /bin/bash -c "reset; pdflatex -interaction=nonstopmode TCC.tex ; ./git.sh"
#find . | grep -v .swp$ | entr /bin/bash -c "reset; pdflatex  TCC.tex; notify-send 'PDFLatex' '`tail -6 TCC.log`' ; ./git.sh"
find . | grep -v .swp$ | entr /bin/bash -c " reset ;notify-send 'Iniciando processo ...' ;mogrify -format eps -- imagens/*.png ;latex TCC.tex ;bibtex TCC.aux ; pdflatex  TCC.tex ;pdflatex  TCC.tex ; ./git.sh ;notify-send 'Processo finalizado!' "
