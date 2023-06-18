#Explore some more attributes
#   -r
#   -x
#   -o


#!/bin/bash

file1="/home/gobar07/file.sh"

if [ -r $file1 ]; then
        echo "File exists and is readable"
else
        echo "File is not readable"
fi

if [ -x $file1 ]; then
        echo "File exists and is executable"
else
        echo "File is not executable"
fi

if [ -o $file1 ]; then
        echo "File exists and not acessable for other members in the group"
else
        echo "File is acessable for other members in the group"
fi
