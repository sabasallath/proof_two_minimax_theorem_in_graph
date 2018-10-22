#!/usr/bin/env bash

# safe_location
cd $(dirname $(realpath $0))

# ----------- SCRIPT ----------- #

rm *.aux
rm *.fdb_latexmk
rm *.log
rm *.synctex.gz
rm *.fls
