#!/bin/bash

linenum=1
while read line; do
    echo "$linenum. $line"
    ((linenum++)) # this can also be expressed as 'let linenum=$linenum+1'
done < testfile

# As a one-liner
# linenum=1; while read line; do echo "$linenum. $line"; ((linenum++)); done < testfile
