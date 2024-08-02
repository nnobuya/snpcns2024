#! /bin/sh

export DYLD_LIBRARY_PATH=/opt/intel/mkl/lib/:/opt/intel/lib/
export OMP_NUM_THREADS=1

time ./montecarlo

exit
