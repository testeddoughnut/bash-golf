#!/bin/bash

read -p 'Gimme a number: ' testnum
if [ $testnum -eq 42 ]; then
    echo "You guessed right!"
else
    echo "Ha, guess again!"
fi

# As a one-liner
# read -p 'Gimme a number: ' testnum; if [ $testnum -eq 42 ]; then echo "You guessed right!"; else echo "Ha, guess again!"; fi
