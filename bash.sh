#!/bin/bash

# Set the number of times to run the script
n=20

# Loop to run the Python script n times
for ((i=1; i<=$n; i++))
do
    python3 script-final.py
    sleep 1
done
