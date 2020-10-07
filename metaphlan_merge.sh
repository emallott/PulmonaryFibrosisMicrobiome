#!/bin/bash

#SBATCH --job-name=metaphlan_merge
#SBATCH --mail-type=ALL
#SBATCH --mail-user=elizabeth.mallott@vanderbilt.edu
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --mem=16G
#SBATCH --time=2:00:00
#SBATCH --output=/home/mallote/metaphlan_merge.out
#SBATCH --error=/home/mallote/metaphlan_merge.err

module purge all

module load Anaconda3/5.0.1

source activate /home/mallote/pythonenvs/biobakery3

merge_metaphlan_tables.py /data/bordenstein_lab/chioma_analysis/metaphlan_output/*  > /data/bordenstein_lab/chioma_analysis/metaphlan_output/merged_abundance_table.txt




