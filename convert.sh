#!/usr/bin/env bash
set -euo pipefail

root="/mnt/f/repos/Creative-Writing"

if ! command -v pandoc >/dev/null 2>&1; then
  echo "error: pandoc is not installed or not on PATH" >&2
  exit 1
fi

find "$root" -type f \( -iname '*.docx' \) -print0 |
while IFS= read -r -d '' docx; do
  base="${docx%.*}"

  echo "converting: $docx"

  pandoc "$docx" -f docx -t plain -o "${base}.txt"
  pandoc "$docx" -f docx -t gfm   -o "${base}.md"
  pandoc "$docx" -f docx -t rtf   -o "${base}.rtf"
done