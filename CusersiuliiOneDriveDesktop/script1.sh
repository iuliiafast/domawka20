#!/bin/bash

for i in {1..100}; do
    filename="$RANDOM"
    touch "$filename"
    echo "Created file: $filename"
done
