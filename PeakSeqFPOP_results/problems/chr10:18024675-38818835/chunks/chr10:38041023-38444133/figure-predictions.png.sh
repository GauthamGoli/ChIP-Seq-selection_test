#!/bin/bash
#PBS -l nodes=1:ppn=4
#PBS -l walltime=24:00:00
#PBS -A bws-221-ae
#PBS -m ae
#PBS -M tdhock5@gmail.com
#PBS -V
#PBS -o /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:18024675-38818835/chunks/chr10:38041023-38444133/figure-predictions.png.out
#PBS -e /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:18024675-38818835/chunks/chr10:38041023-38444133/figure-predictions.png.err
#PBS -N FIGchr10:38041023-38444133
Rscript /home/xz0r/Downloads/PeakSegFPOP/plot_chunk.R /home/xz0r/Downloads/PeakSegFPOP/test/demo/problems/chr10:18024675-38818835/chunks/chr10:38041023-38444133

