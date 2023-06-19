#!/bin/bash

read -p "Enter a number: " number
i=0
sum=0

while [ $i -le $number ]
do
	echo $((sum=sum+i))
	i=$[$i+2]
done

echo "Sum of even numbers within the given range is: $sum"
