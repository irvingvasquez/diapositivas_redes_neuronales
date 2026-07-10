#!/usr/bin/env bash
# Remove LaTeX build artifacts under Slides/
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

patterns=(
  '*.aux' '*.log' '*.nav' '*.out' '*.snm' '*.toc' '*.vrb'
  '*.synctex.gz' '*.fdb_latexmk' '*.fls' '*.bbl' '*.blg'
)

count=0
for pat in "${patterns[@]}"; do
  while IFS= read -r -d '' f; do
    rm -f "$f"
    count=$((count + 1))
  done < <(find Slides -type f -name "$pat" -print0 2>/dev/null || true)
done

echo "Removed $count LaTeX artifact file(s)."
