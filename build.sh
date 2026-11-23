#!/bin/zsh
# Compiles resume.tex into resume.pdf using Tectonic.
cd "$(dirname "$0")"
eval "$(/opt/homebrew/bin/brew shellenv)"
tectonic resume.tex
