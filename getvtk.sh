#!/bin/bash

cd CMakeExternals/VTK
mkdir -p  src
cd src
#wget http://www.vtk.org/files/release/5.6/vtk-5.6.1.tar.gz
tar -xzf vtk-5.6.1.tar.gz
mv VTK/* .
rm -rf VTK
cd ../
mkdir -p build
cd build
cmake ../src
