#!/bin/sh

for f in index 20210329 20210328 20210326 20210318; do
  cat ../header $f.head bodystart $f.body bodyend ../footer > ../../blog/$f.html
done
