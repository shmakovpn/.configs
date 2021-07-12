#!/bin/bash

# Searchs for "$1" in *.py files in current folder and its subfolders
# Author: shmakovpn
# 2021-06-22

arg="$1"

do_file() {
  while read fname; do
    if grep -q "$arg" "$fname"; then
      echo "$fname"
      cat $fname | grep "$arg" | sed -re 's/^/  /' | grep "$arg"
    fi
  done
}
find . | grep -P '\.py$' | do_file
