#!/bin/bash
cd build
cmake --build .
ctest -V
cd ..
