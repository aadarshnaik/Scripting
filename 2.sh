#!/bin/bash

# Create a directory if it doesn't already exists

dir="NEW_DIRECTORY"

if [ ! -d $dir ]; then
    mkdir "$dir"
    echo "'$dir' directory created."
else
    echo "Directory '$dir' already exists."
fi