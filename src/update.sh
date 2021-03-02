#!/bin/sh

for f in index termsofuse aboutus faq; do
  cat header $f footer > ../$f.html
done

