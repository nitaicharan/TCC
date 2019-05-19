#!/bin/bash

find . | entr /bin/bash -c "reset; pdflatex TCC.tex"
