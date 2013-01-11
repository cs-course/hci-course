xelatex -interaction=nonstopmode %1.tex
bibtex %1.aux
xelatex -interaction=nonstopmode %1.tex
xelatex -interaction=nonstopmode %1.tex
