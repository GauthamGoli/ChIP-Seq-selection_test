#!/bin/bash
#PBS -l nodes=1:ppn=4
#PBS -l walltime=24:00:00
#PBS -A bws-221-ae
#PBS -m ae
#PBS -M tdhock5@gmail.com
#PBS -V
#PBS -o /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:18024675-38818835/jointProblems/chr10:33693003-33974944/peaks.bed.out
#PBS -e /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:18024675-38818835/jointProblems/chr10:33693003-33974944/peaks.bed.err
#PBS -N JPredchr10:33693003-33974944
Rscript -e 'PeakSegJoint::problem.joint.predict("/home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:18024675-38818835/jointProblems/chr10:33693003-33974944")'

