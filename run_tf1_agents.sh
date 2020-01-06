#!/bin/sh
#SBATCH --job-name=1600k
#SBATCH --time=96:00:00
#SBATCH --partition=napoli-gpu --qos=normal
#SBATCH --gres=gpu:1
#SBATCH --mem=50G
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=4

python sac.py --root_dir "./cheetah_forward_finetuneon1600k"
