#!/bin/bash

# Directory containing files (use "." for current directory)
DIR="."
# Regular expression to capture part of the filename
# Example: To capture digits in "file123.txt" use: 'file\([0-9]\+\)\.txt'
# New extension (without dot)
NEW_EXT="Zmd"

cd "$DIR" || exit 1

for file in ._*; do
  CAPTURED="${file#._}"
  BASENAME="${CAPTURED%.*}"
  NEW_NAME="${CAPTURED}.${NEW_EXT}"
  echo "Renaming '$file' to '$NEW_NAME'"
  #    mv -- "$file" "$NEW_NAME"
done
