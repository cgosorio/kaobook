TEX=pdflatex
TEX=xelatex
$TEX main # Compile template
makeindex main.nlo -s nomencl.ist -o main.nls # Compile nomenclature
makeindex main # Compile index
biber main # Compile bibliography
makeglossaries main # Compile glossary
$TEX main # Compile template again
$TEX main # Compile template again
