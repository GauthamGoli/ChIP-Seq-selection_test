#!/bin/bash
#PBS -l nodes=1:ppn=4
#PBS -l walltime=24:00:00
#PBS -A bws-221-ae
#PBS -m ae
#PBS -M tdhock5@gmail.com
#PBS -V
#PBS -o /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:38868835-39154935/jointProblems/chr10:39124671-39126540/peaks.bed.out
#PBS -e /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:38868835-39154935/jointProblems/chr10:39124671-39126540/peaks.bed.err
#PBS -N JPredchr10:39124671-39126540
Rscript -e 'PeakSegJoint::problem.joint.predict("/home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:38868835-39154935/jointProblems/chr10:39124671-39126540")'

