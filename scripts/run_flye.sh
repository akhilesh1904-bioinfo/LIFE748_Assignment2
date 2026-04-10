#!/bin/bash

flye \
  --pacbio-hifi ../part1_assembly_annotation/data/GN6_hifix30.fastq \
  --out-dir ../part1_assembly_annotation/assembly/flye \
  --genome-size 5m \
  --threads 4
