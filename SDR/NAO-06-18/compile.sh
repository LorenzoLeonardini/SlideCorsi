#!/bin/bash

rm $1.pdf "$2. $1.pdf"
pdflatex -output-directory=tex $1.tex
ln tex/$1.pdf "$2. $1.pdf"
