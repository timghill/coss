#!/bin/bash
#SBATCH --time=00:00:10
#SBATCH -A coss-wa_gpu
#SBATCH --reservation coss-wr_gpu
#SBATCH --output=output.out
#SBATCH --ntasks=1
#SBATCH --mem=4G
#SBATCH --gres=gpu:1 

nvidia-smi
