#!/bin/sh

for x in *.tex; do pdflatex $x; done
rm *.aux *.log
