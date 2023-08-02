#!/bin/bash

dir="test*"
while read -r line; do
	echo "Files in $line directory:"
	echo ""
	files=$(ls -1 "$line")
	while IFS= read -r file; do
		echo "$file"
	done <<< "$files"
	echo "-------------------------"
done <<< "$(ls -d $dir)"
