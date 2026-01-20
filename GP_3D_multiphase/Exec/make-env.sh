#!/bin/sh

module load spack/0.17
. /home-ext/apps/spack/share/spack/setup-env.sh


spack load openmpi fabrics=auto /nncedca
#spack load openmpi /idk3lle
spack load gsl /h5q52xd
spack load gcc /yqde46k

spack load cuda /tg73yeu

export LD_LIBRARY_PATH=/home/ext/apps/spack/opt/spack/linux-centos7-cascadelake/gcc-11.2.0/cuda-11.5.0-rbt77ll32yd4nusgns7ci5niewjl56yf/lib64:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/home/ext/apps/spack/opt/spack/linux-centos7-cascadelake/gcc-11.2.0/gsl-2.7-h5q52xdndmnqwjwnysbdt5c6ccbk4fv6/lib:$LD_LIBRARY_PATH

