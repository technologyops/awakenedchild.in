#!/bin/sh

for f in index; do
  cat header $f footer > ../$f.html
done
