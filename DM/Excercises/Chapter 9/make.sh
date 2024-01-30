#!/bin/bash
set -eu
target=~/www/Digital\ Portfolio/DM/Propositional Logic.pdf
source=Propositional Logic.tex
compiled=Propositional Logic.pdf
pdflatex "$source"
cp "$compiled" "$target"
chmod a+r "$target"
echo "DONE: $compiled -> $target"
