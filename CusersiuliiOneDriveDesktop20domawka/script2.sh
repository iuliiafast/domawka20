#!/bin/bash

mkdir evennumber

for file in *; do
    if [[ $file =~ ^[0-9]+$ ]]; then
        if ((file % 2 == 0)); then
            mv "$file" evennumber/
            echo "File $file added in evennumber."
        fi
    fi
done

echo "The operation is completed."
