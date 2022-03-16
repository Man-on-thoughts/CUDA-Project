#!/bin/bash
#SBATCH --job-name=my_first_cuda
#SBATCH --output=%x.o%j
#SBATCH --error=%x.e%j
#SBATCH --partition matador
#SBATCH --nodes=1 
#SBATCH --ntasks-per-node=40
#SBATCH --time=00:02:00
#SBATCH --gpus-per-node=2
##SBATCH --mem-per-cpu=9625MB  ##9.4GB, modify based on needs

module load gcc/9.3.0 openmpi/3.1.6-cuda
mpirun ./my_first_cuda

