#!/bin/bash
#PBS -l nodes=1:ppn=4
#PBS -l walltime=24:00:00
#PBS -A bws-221-ae
#PBS -m ae
#PBS -M tdhock5@gmail.com
#PBS -V
#PBS -o /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:18024675-38818835/jointProblems/chr10:38682616-38751115/peaks.bed.out
#PBS -e /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:18024675-38818835/jointProblems/chr10:38682616-38751115/peaks.bed.err
#PBS -N JPredchr10:38682616-38751115
Rscript -e 'PeakSegJoint::problem.joint.predict("/home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:18024675-38818835/jointProblems/chr10:38682616-38751115")'

