#!/bin/bash

file=0
folder=0

for item in *; do
  if [ -f "$item" ]; then
    file=$((file + 1))
  elif [ -d "$item" ]; then
    folder=$((folder + 1))
  fi
done

echo "files: $file"
echo "folders: $folder"
