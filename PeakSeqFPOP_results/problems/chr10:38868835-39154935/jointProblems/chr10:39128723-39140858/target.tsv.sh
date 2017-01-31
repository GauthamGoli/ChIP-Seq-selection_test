#!/bin/bash
#PBS -l nodes=1:ppn=4
#PBS -l walltime=24:00:00
#PBS -A bws-221-ae
#PBS -m ae
#PBS -M tdhock5@gmail.com
#PBS -V
#PBS -o /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:38868835-39154935/jointProblems/chr10:39128723-39140858/target.tsv.out
#PBS -e /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:38868835-39154935/jointProblems/chr10:39128723-39140858/target.tsv.err
#PBS -N JTargetchr10:39128723-39140858
Rscript -e 'PeakSegJoint::problem.joint.target("/home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:38868835-39154935/jointProblems/chr10:39128723-39140858")'

