#!/bin/bash -l

# Set SCC project
#$ -P ds598xz

#$ -pe omp 28
#$ -l mem_per_core=18G

module load miniconda
conda activate myenv310
cd /projectnb/ds598xz/students/ziyechen/MyLuxAI/examplesTryV47
python3 train.py

