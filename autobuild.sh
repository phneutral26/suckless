#!/bin/bash

wd=$(pwd)

for dir in dwm dmenu slstatus st
do
    cd $dir
    make
    sudo make clean install && clear
    echo "Done with $dir"; cd $wd; sleep 1
done