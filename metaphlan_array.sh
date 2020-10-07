#!/bin/bash

#SBATCH --job-name=metaphlan
#SBATCH --mail-type=ALL
#SBATCH --mail-user=elizabeth.mallott@vanderbilt.edu
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH	--cpus-per-task=8
#SBATCH --mem=16G
#SBATCH --time=48:00:00
#SBATCH --output=/home/mallote/metaphlan_array_%A_%a.out
#SBATCH --error=/home/mallote/metaphlan_array_%A_%a.err
#SBATCH --array=1-65%10

module purge all

module load Anaconda3/5.0.1

source activate /home/mallote/pythonenvs/biobakery3

file=$(ls /data/bordenstein_lab/chioma_analysis/kneaddata/*kneaddata_cat.fastq | sed -n ${SLURM_ARRAY_TASK_ID}p)

metaphlan ${file} --nproc 8 --bowtie2db /data/bordenstein_lab/humann_db > /data/bordenstein_lab/chioma_analysis/metaphlan_output/${file}_profile.txt




