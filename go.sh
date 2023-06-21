#!/bin/bash

mkdir -p build
cd build
cmake -G Xcode .. && cmake --build .
open /Applications/Max.app
