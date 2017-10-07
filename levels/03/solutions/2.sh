#!/bin/bash

read -p 'Gimme a file: ' testfile
if [ -e $testfile ]; then
    cat $testfile
else
    echo "File doesn't exist!"
fi

# As a one-liner
# read -p 'Gimme a file: ' testfile; if [ -e $testfile ]; then cat $testfile; else echo "File doesn't exist!"; fi
