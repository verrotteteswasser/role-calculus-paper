
param(
  [string]$TexFile = "main.tex"
)
latexmk -pdf -interaction=nonstopmode -halt-on-error $TexFile
