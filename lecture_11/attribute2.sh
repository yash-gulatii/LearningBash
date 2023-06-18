#!/bin/bash

file1="/home/gobar07/file.sh"
file2="/home/gobar07/file2.sh"

if [ $file1 -nt $file2 ]; then
	echo "file1 is newer than file2"
else
	echo "file2 is newer than file1"
fi

if [ $file1 -ot $file2 ]; then
	echo "file1 is older than file2"
else
	echo "file2 is older than file1"
fi
