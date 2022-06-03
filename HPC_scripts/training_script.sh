#!/bin/bash
#$ -cwd
#$ -j y
#$ -S /bin/bash
#$ -M esmall2@bowdoin.edu -m be

source /mnt/local/python-venv/dlc-2.2/bin/activate
export DLClight="True";
python3.6 '/mnt/research/hhorch/esmall2/practice_DLC/actual_demov2-ELS-2022-06-02/HPC_Scripts/train_network.py'

