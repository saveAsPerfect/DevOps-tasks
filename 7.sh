#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 filename"
  exit 1
fi
word_count=$(wc -w < "$1")
echo "words in $1: $word_count"
