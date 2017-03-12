#! /bin/bash

cd build

# Delete all files, except exec and game data
#find . -not -name 'mods/*' -not -name 'data/*' -not -name 'hello' -delete

# Nope, delete specified files!
rm -rf CMakeFiles
rm cmake_install.cmake
rm CMakeCache.txt
rm Makefile

cd ..
