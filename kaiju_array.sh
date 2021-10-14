#!/bin/bash

#SBATCH --job-name=kaiju
#SBATCH --mail-type=ALL
#SBATCH --mail-user=elizabeth.mallott@vanderbilt.edu
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH	--cpus-per-task=10
#SBATCH --mem=200G
#SBATCH --time=48:00:00
#SBATCH --output=/home/mallote/kaiju_chioma_array_%A_%a.out
#SBATCH --error=/home/mallote/kaiju_chioma_array_%A_%a.err
#SBATCH --array=1-2%2

project=/data/bordenstein_lab/chioma_analysis/round2
kaiju=/data/bordenstein_lab/vmi/kaiju
kaijudb=/data/bordenstein_lab/vmi/kaiju/src/kaijudb

file=$(ls ${project}/kneaddata/*_kneaddata_cat.fastq | sed -n ${SLURM_ARRAY_TASK_ID}p)

fread=${file##*/}
filename=${fread%_kneaddata_cat.fastq}""

echo ${filename}

#Run Kaiju for each sample

${kaiju}/bin/kaiju -z 4 -t ${kaijudb}/nodes.dmp -f ${kaijudb}/kaiju_db_nr_euk.fmi -E 0.0001 -i ${file} -o ${project}/kaiju_out/${filename}.out

#Create summary tables

${kaiju}/bin/kaiju2table -t ${kaijudb}/nodes.dmp -n ${kaijudb}/names.dmp -r species -u -l superkingdom,kingdom,phylum,class,order,family,genus,species -o ${project}/kaiju_out/${filename}_summary.tsv ${project}/kaiju_out/${filename}.out

#Remove input file (space reasons)

rm ${file}

######################################################
