Title
# LIFE748 Genome Assembly and Annotation Benchmarking

Description

This repository contains scripts and analysis workflows for benchmarking genome assembly (Flye, SPAdes) and annotation tools (Prokka, Bakta) using PacBio HiFi E. coli data (GN6 dataset).

Workflow
1. Genome assembly using Flye and SPAdes
2. Assembly evaluation using QUAST
3. Genome annotation using Prokka and Bakta
4. Comparative analysis of assembly and annotation outputs

Tools Used
- Flye v2.9.3
- SPAdes
- QUAST
- Prokka
- Bakta

Data
PacBio HiFi reads (GN6 sample, ~30× coverage)

How to Run
bash scripts/run_flye.sh
bash scripts/run_spades.sh
bash scripts/run_prokka.sh
bash scripts/run_bakta.sh
