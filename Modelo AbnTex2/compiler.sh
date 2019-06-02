#!/bin/bash

find . | grep -v .swp$ | entr /bin/bash -c " reset ;notify-send 'Convertento imagens png em eps' ;mogrify -format eps -- imagens/*.png ;notify-send 'Compilando .tex' ;latex TCC.tex ;notify-send 'Extraindo referências' ;bibtex TCC.aux ;notify-send 'Criando PDF' ; pdflatex  TCC.tex ;notify-send 'Criando PDF' ;pdflatex  TCC.tex ;notify-send 'Push das modificações para o respositório' ; ./git.sh ;notify-send 'Processo finalizado!' "
