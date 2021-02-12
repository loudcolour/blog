#!/bin/zsh

xelatex $1
pdf2svg ${1%.tex}.pdf ${1%.tex}.svg

