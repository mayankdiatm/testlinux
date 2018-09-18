#!/bin/bash
mkdir build
cd build
touch hello
cd ..
tar -zcvf output.tar.gz build
