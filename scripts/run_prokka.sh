#!/bin/bash

prokka \
  --outdir ../annotation_benchmark/prokka \
  --prefix flye_prokka \
  --genus Escherichia \
  --species coli \
  --cpus 4 \
  ../annotation_benchmark/input/assembly.fastay

