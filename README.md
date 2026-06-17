# Genome Assembly Using SPAdes

## Overview
De novo genome assembly of paired-end sequencing reads using SPAdes in Ubuntu WSL.

## Objective
Assemble trimmed paired-end reads into contigs and scaffolds.

## Input Files

- lab5-r1-trimmed.fastq.gz
- lab5-r2-trimmed.fastq.gz


## Tools Used

- SPAdes
- Ubuntu WSL
- Linux


## Command Used

```bash
spades.py \
-1 lab5-r1-trimmed.fastq.gz \
-2 lab5-r2-trimmed.fastq.gz \
-o ASSEMBLE
```


## Output Files

- contigs.fasta
- scaffolds.fasta
- spades.log


## Workflow

1. Quality control using fastp
2. De novo assembly using SPAdes
3. Contig generation
4. Scaffold generation


## Skills Demonstrated

- Genome Assembly
- Bioinformatics
- Linux
- SPAdes
## Author
 -Abhaa


## Author

Abhaa

