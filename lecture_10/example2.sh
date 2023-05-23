#!/bin/bash

echo "Enter the filename: "
read y
x=`cat $y | wc -c`

if [ $x -lt 1 ] ; then
	echo "No characters present in $y"
fi

if [ $x -gt 1 ] ; then
	echo "$y has more than one character"

	if [ $x -ge 1 ] && [ $x -le 100 ]; then
		echo "Number of characters ranges between 1-100"
	fi
fi
