#!/bin/bash
#PBS -l nodes=1:ppn=4
#PBS -l walltime=24:00:00
#PBS -A bws-221-ae
#PBS -m ae
#PBS -M tdhock5@gmail.com
#PBS -V
#PBS -o /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:46476964-47429169/peaks.bed.out
#PBS -e /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:46476964-47429169/peaks.bed.err
#PBS -N Jchr10:46476964-47429169
Rscript -e 'PeakSegJoint::problem.joint.predict.many("/home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:46476964-47429169")' 

