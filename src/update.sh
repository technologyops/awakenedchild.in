#!/bin/sh

for f in index termsofuse aboutus; do
  cat header $f footer > ../$f.html
done

