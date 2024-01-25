#!/bin/bash
echo "this script can count the number of sequences in a fasta file."
greeting="Hello"
yourname="Eric"
echo "$greeting $yourname"
mkdir -p /Users/ericoliver/Desktop/bioinformatics/lerning_bash
cp ~/Desktop/transcriptome.fasta /Users/ericoliver/Desktop/bioinformatics/lerning_bash
cd /Users/ericoliver/Desktop/bioinformatics/lerning_bash
grep "^>" transcriptome.fasta | wc -l > fasta_count.txt