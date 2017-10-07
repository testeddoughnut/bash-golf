#!/bin/bash

for {2..10..2}; do
    echo "$x"
done

# As a one-liner
# for {2..10..2}; do echo $x; done

# C-style syntax
# for ((x=2; x<=10; x=x+2)); do
#     echo "$x"
# done

# As a one-liner
# for ((x=2; x<=10; x=x+2)); do echo $x; done
