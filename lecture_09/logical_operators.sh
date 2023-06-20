#!/bin/bash

read -p "Enter a Word : " string
if [ -z "$string" ]; then
	echo "Nothing was entered"

elif [[ "$string" == *"raj"* ]] && [[ "$string" == *"jit"* ]]; then
	echo "$string contains both the words 'raj' and 'jit'"

elif [[ "$string" == *"raj"* ]] || [[ "$string" == *"jit"* ]]; then
	echo "$string contains the word 'raj' or 'jit'"

else
	echo "Sorry! The entered word '$string' does not contain either 'raj' or 'jit'"

fi
