#!/bin/bash
#This is a final project bash script
#This is a bashscript to dump all of the fastqc data to be used within my project
#Study ID: (BioProjects) PRJEB16013
#Publication ID: (PMCID) PMC5645390

export PATH=$PATH:/Users/katelynkukar/bioinfo_tools/sratoolkit.2.8.2-1-mac64/bin
# since the given data includes forward and reverse reads split fastq
# the code is --split-files

for SRA_Number in $(cut -f 13 data/metadata/Bovine_SraRunTable.txt | tail -n +2)
do
	fastq-dump.2.8.2 --split-files -v $SRA_Number -O data/raw_data
echo "dumping fastq files into raw_data"
done

# The following scripted lines are to be used in the terminal
# These commands remove the reverse reads from the data file to be used in R
# bash bashscript-final.sh
# rm *_2.fastq
#  cd data/raw_data
#  rm *_2.fastq
# ls "^_"
#  mkdir keep_data
# mv *_1.fastq keep_data
#  rm *.fastq
#  mv keep_data/*.fastq .
#  rmdir keep_data
#  for file in *.fastq; do  echo mv $file $(basename -s "_1.fastq" $file).fastq; done
#  for file in *.fastq; do   mv $file $(basename -s "_1.fastq" $file).fastq; done
