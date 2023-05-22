#!/bin/bash

echo "Program to check number is Greater than, Lower than or Equal to '3' \n"
read -p "Enter a number: " number
if [ -z "$number" ]; then
    echo "Nothing was entered"
elif [ "$number" -lt 3 ]; then
    echo "$number is lower than 3"
elif [ "$number" -eq 3 ]; then
    echo "$number is equal to 3"
elif [ "$number" -gt 3 ]; then
    echo "$number is greater than 3"
else
    echo "Not a Number"
fi
