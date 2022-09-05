#!/bin/sh

for f in index termsofuse aboutus faq; do
  cat header $f footer > ../$f.html
done

cd blog/
./update.sh
cd ..

cd gallery/
./update.sh
cd ..
