#!/bin/sh

for f in index termsofuse aboutus faq; do
  cat header $f footer > ../$f.html
done

for f in 20210318; do
  cat header blog/$f footer > ../blog/$f.html
done
