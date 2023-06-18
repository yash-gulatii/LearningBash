#!/bin/bash

file1="/home/gobar07/file.sh"
file2="/home/gobar07/file2.sh"

if [ -f $file2 ]; then
	echo "File exists and is a normal file"
else
	echo "File does not exists"
fi

if [ -s $file2 ]; then
	echo "File exists and is not empty"
else
	echo "File is empty"
fi

if [ -w $file2 ]; then
	echo "User has write permission to this file"
else
	echo "User dosen't have write permission to this file"
fi

