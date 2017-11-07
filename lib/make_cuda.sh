#!/usr/bin/env bash

CUDA_PATH=/usr/local/cuda/

cd src
echo "Compiling my_lib kernels by nvcc..."
#nvcc -c -o my_lib_cuda_kernel.cu.o my_lib_cuda_kernel.cu -x cu -Xcompiler -fPIC -arch=sm_61
nvcc -c -o my_lib_cuda_2D.cu.o my_lib_cuda_2D.cu -x cu -Xcompiler -fPIC -arch=sm_61
nvcc -c -o my_lib_cuda_3D.cu.o my_lib_cuda_3D.cu -x cu -Xcompiler -fPIC -arch=sm_61


cd ../
python3 build.py
python3 build_cuda.py
