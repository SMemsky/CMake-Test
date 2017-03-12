#! /bin/bash
set -e

# Create build directory
mkdir -p build

# Launch CMake
cd build

cmake ..
make

cd ..
