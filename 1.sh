#!/bin/bash

# Identifying and listing files and directories

for object in *;do
    if [[ -d ${object} ]]; then
        echo "${object}: directory"
    else
        echo "${object}: file"
    fi
done