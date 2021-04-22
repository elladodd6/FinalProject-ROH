#!/bin/bash
#SBATCH --job-name=make_binary
#SBATCH -n 1
#SBATCH -N 1
#SBATCH -c 1
#SBATCH --mem=30G
#SBATCH --partition=mcbstudent
#SBATCH --qos=mcbstudent
#SBATCH --mail-type=ALL
#SBATCH --mail-user=gabriella.dodd@uconn.edu


module load R/3.6.3

Rscript map.R



#####Using the map_Holstein.R file to prepare the .mop file for analysis. Simply running R on the cluster.
