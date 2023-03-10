#!/bin/bash
make4ht --utf8 --config Portfolio-CRRA.cfg --format html5 Portfolio-CRRA "svg" "-cunihtf -utf8"
cat page-style.css | cat - Portfolio-CRRA-generated-by-make4ht.css > Portfolio-CRRA-page-style.css && mv Portfolio-CRRA-page-style.css Portfolio-CRRA.css
cp Portfolio-CRRA.html index.html
