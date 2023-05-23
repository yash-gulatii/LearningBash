#!/bin/bash

echo "Enter Filename: "
read y
x=`cat $y | wc -w`

	if [ $x -eq 0 ]; then
		echo "$y has zero words"
	fi

	if [ $x -ne 0 ]; then
		echo "$y has $x words"
	fi
