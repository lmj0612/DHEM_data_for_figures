#!/bin/bash
# Draws Figures 2-8 of the paper from the npz files of this archive into figures/ (png + pdf):
#   bash scripts/figures/make_all.sh      (numpy + matplotlib only)
set -e
cd "$(dirname "$0")"
for f in fig02 fig03 fig04 fig05 fig06 fig07 fig08; do echo "== $f"; python $f.py; done
