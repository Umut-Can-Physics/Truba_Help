#!/bin/bash
#SBATCH -A kullanici_adi #your_user_account
#SBATCH -J yeditepe_uby_hellopy #job_name
#SBATCH -N 1 #number of nodes to be used
#SBATCH -n 14 # number of tasks (mpi) to be lunched
#SBATCH -c 1 #number of cores per task.. Not mandatory
#SBATCH -p sardalya #name of the job queue

julia ./main.jl

exit
