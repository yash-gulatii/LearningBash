#!/bin/bash

y=$(($RANDOM % 10 + 1))
read -p "Guess a Number between 1-10 : " num
if [ $num -ne $y ]; then
	echo "Nice try the number was $y"
elif [ $num -eq $y ]; then
	echo "You guessed it right!"
else
	echo "Error Occured try again"
fi

