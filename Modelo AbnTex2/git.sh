#!/bin/bash

git add --all 1> /tmp/pdflatex1 2> /tmp/pdflatex1
git commit -a -m "Update `date "+%A %d %B %Y, %H:%M:%S"`" 1> /tmp/pdflatex2 2> /tmp/pdflatex2
git push origin master 1> /tmp/pdflatex3 2> /tmp/pdflatex3
