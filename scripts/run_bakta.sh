#!/bin/bash

bakta \
  --db ../annotation_benchmark/bakta_db/db-light \
  --output ../annotation_benchmark/bakta \
  --prefix flye_bakta \
  --threads 4 \
  ../annotation_benchmark/input/assembly.fasta
