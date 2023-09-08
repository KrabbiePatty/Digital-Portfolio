#!/bin/bash
set -eu
target=~/www/Digital\ Portfolio/CS-III/Projects/AdvancedSorts.pdf
source=AdvancedSorts.tex
compiled=AdvancedSorts.pdf
pdflatex "$source"
chmod a+r "$target"
echo "DONE: $compiled -> $target"
