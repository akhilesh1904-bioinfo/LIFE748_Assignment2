#!/bin/bash

spades.py \
  -s ../part1_assembly_annotation/data/GN6_hifix30.fastq \
  --isolate \
  -o ../part1_assembly_annotation/assembly/spades \
  -t 4
