
#!/usr/bin/env bash
set -euo pipefail
TEXFILE=${1:-main.tex}
latexmk -pdf -interaction=nonstopmode -halt-on-error "$TEXFILE"
