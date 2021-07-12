#!/bin/bash
 
arg="$1"
 
do_file() {
  while read fname; do
    if grep -q "$arg" "$fname"; then
      echo "$fname"
      cat $fname | grep "$arg" | sed -re 's/^/  /' | grep "$arg"
    fi
  done
}
find . | grep -P '\.html$' | do_file
