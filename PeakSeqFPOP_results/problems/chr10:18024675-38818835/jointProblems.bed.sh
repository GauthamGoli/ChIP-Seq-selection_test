#!/bin/bash
#PBS -l nodes=1:ppn=4
#PBS -l walltime=24:00:00
#PBS -A bws-221-ae
#PBS -m ae
#PBS -M tdhock5@gmail.com
#PBS -V
#PBS -o /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:18024675-38818835/jointProblems.bed.out
#PBS -e /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:18024675-38818835/jointProblems.bed.err
#PBS -N Pchr10:18024675-38818835
Rscript -e 'coseg::problem.predict.allSamples("/home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:18024675-38818835")' 
Rscript /home/xz0r/Downloads/PeakSegFPOP/create_problems_joint.R /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:18024675-38818835

