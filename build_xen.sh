export I_MPI_CXX=/opt/intel/compilers_and_libraries/linux/bin/intel64/icpc
export MPICH_CXX=/opt/intel/compilers_and_libraries/linux/bin/intel64/icpc
export I_MPI_CC=/opt/intel/compilers_and_libraries/linux/bin/intel64/icc
export MPICH_CC=/opt/intel/compilers_and_libraries/linux/bin/intel64/icc
export LD_LIBRARY_PATH=/opt/intel/compilers_and_libraries/linux/bin/intel64

rm -rf ./build
mkdir ./build
cd ./build
CC=/home/xentrics/intel/compilers_and_libraries/linux/mpi/bin64/mpicc CXX=/home/xentrics/intel/compilers_and_libraries/linux/mpi/bin64/mpicxx cmake -DBUILD_INTEL=ON -DGUI_SDL=ON ..
make
cd ..