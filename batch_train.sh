#!/bin/bash -l
#SBATCH --job-name=office_1
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=20gb
#SBATCH --time=30:00:00 
#SBATCH --gres=gpu:1    # Number of GPUs (per node)

##SBATCH --mail-type=ALL
##SBATCH --mail-user=jinguang.tong@csiro.au
 
#This is a comment
#Anything above this line starting with #SBATCH is a set of instructions for the batch system e.g. how much memory you want.
#Do NOT modify "nodes=1" unless you know what you're doing - most "desktop" programs can't use more than one node
 
#The below is what you want to actually run/do
 
echo "number of cores is $SLURM_NTASKS"
echo "job name is $SLURM_JOB_NAME"
module load open3d
python train_SSR_main.py \
--config_file SSR/configs/SSR_office1_config.yaml \
--gpu 0
sleep 120