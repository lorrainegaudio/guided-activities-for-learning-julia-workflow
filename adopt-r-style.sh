#!/usr/bin/env bash

set -euo pipefail

r_style="/Users/lorrainegaudio/GitHub/OER_r/assets/styles/guided-book.scss"
julia_style="assets/styles/guided-book.scss"
backup_style="assets/styles/guided-book.julia-adapted.scss"

if [[ ! -f "_quarto.yml" ]]; then
  echo "Run this from the root of OER_julia, where _quarto.yml is located."
  exit 1
fi

if [[ ! -f "$r_style" ]]; then
  echo "The R stylesheet was not found at: $r_style"
  exit 1
fi

if [[ -f "$julia_style" && ! -f "$backup_style" ]]; then
  cp "$julia_style" "$backup_style"
fi

cp "$r_style" "$julia_style"

echo "Copied the R book stylesheet into the Julia book."
echo "The adapted Julia stylesheet remains available at: $backup_style"
echo "The R repository was read but not changed."
