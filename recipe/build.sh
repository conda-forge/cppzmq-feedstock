#!/bin/bash

mkdir build
cd build
cmake ${CMAKE_ARGS} -D CPPZMQ_BUILD_TESTS=OFF -D CMAKE_BUILD_TYPE=Release -D CMAKE_INSTALL_PREFIX=$PREFIX ..
make install
