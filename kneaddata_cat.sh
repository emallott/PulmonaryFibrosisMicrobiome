#!/bin/bash

#SBATCH --job-name=kneaddata_cat
#SBATCH --mail-type=ALL
#SBATCH --mail-user=elizabeth.mallott@vanderbilt.edu
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --mem=16G
#SBATCH --time=3:00:00
#SBATCH --output=/home/mallote/kneaddata_cat.out
#SBATCH --error=/home/mallote/kneaddata_cat.err

cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-30_S160_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-30_S160_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-30_S160_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-31_S161_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-31_S161_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-31_S161_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-32_S162_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-32_S162_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-32_S162_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-33_S163_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-33_S163_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-33_S163_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-34_S164_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-34_S164_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-34_S164_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-35_S165_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-35_S165_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-35_S165_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-36_S166_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-36_S166_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-36_S166_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-37_S167_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-37_S167_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-37_S167_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-38_S168_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-38_S168_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-38_S168_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-39_S169_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-39_S169_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-39_S169_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-40_S170_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-40_S170_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-40_S170_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-41_S171_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-41_S171_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-41_S171_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-42_S172_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-42_S172_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-42_S172_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-43_S173_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-43_S173_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-43_S173_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-44_S174_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-44_S174_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-44_S174_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-45_S175_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-45_S175_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-45_S175_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-46_S176_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-46_S176_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-46_S176_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-47_S177_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-47_S177_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-47_S177_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-48_S178_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-48_S178_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-48_S178_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-49_S179_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-49_S179_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-49_S179_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-50_S180_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-50_S180_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-50_S180_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-51_S181_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-51_S181_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-51_S181_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-52_S182_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-52_S182_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-52_S182_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-53_S183_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-53_S183_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-53_S183_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-54_S184_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-54_S184_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-54_S184_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-55_S185_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-55_S185_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-55_S185_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-56_S186_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-56_S186_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-56_S186_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-57_S187_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-57_S187_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-57_S187_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-58_S188_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-58_S188_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-58_S188_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-59_S189_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-59_S189_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-59_S189_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-60_S190_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-60_S190_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-60_S190_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-61_S191_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-61_S191_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-61_S191_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-62_S192_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-62_S192_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-62_S192_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-64_S194_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-64_S194_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-64_S194_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-65_S195_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-65_S195_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-65_S195_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-66_S196_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-66_S196_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-66_S196_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-67_S197_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-67_S197_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-67_S197_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-68_S198_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-68_S198_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-68_S198_kneaddata_cat.fastq
cat /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-69_S199_R1_001_kneaddata.fastq /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-69_S199_R2_001_kneaddata.fastq > /data/bordenstein_lab/chioma_analysis/kneaddata/5023-OC-69_S199_kneaddata_cat.fastq



