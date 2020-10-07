#!/bin/bash

#SBATCH --job-name=humann
#SBATCH --mail-type=ALL
#SBATCH --mail-user=elizabeth.mallott@vanderbilt.edu
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH	--cpus-per-task=8
#SBATCH --mem=64G
#SBATCH --time=240:00:00
#SBATCH --output=/home/mallote/humann_big_array_%A_%a.out
#SBATCH --error=/home/mallote/humann2_big_array_%A_%a.err
#SBATCH --array=1-24%8

module purge all

module load Anaconda3/5.0.1

source activate /home/mallote/pythonenvs/biobakery3

file=$(ls /data/bordenstein_lab/chioma_analysis/kneaddata/*kneaddata_cat.fastq | sed -n ${SLURM_ARRAY_TASK_ID}p)

humann --resume --input ${file} --output /data/bordenstein_lab/chioma_analysis/humann_output/ --threads 8 --nucleotide-database /data/bordenstein_lab/humann_db/chocophlan --protein-database /data/bordenstein_lab/humann_db/uniref --metaphlan-options "--bowtie2db /data/bordenstein_lab/humann_db"




