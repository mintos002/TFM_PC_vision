#!/bin/bash

g++ -ggdb ncam_cal.cpp -o ncam_cal `pkg-config --cflags --libs opencv`

echo "compilando ..."
