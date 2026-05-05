#!/bin/bash

# set -exo

for n in {1..99}; do
    if (( n % 2 == 0 )); then
        continue
    fi
    echo ${n}
done