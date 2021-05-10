#!/bin/sh

for f in index 20210510 20210509 20210506 20210419 20210417 20210412 20210407 20210404 20210402 20210329 20210328 20210326 20210318; do
  cat ../header $f.head bodystart $f.body bodyend ../footer > ../../blog/$f.html
done
