#!/bin/bash

read -p "Enter a number: " number
sum=0

for ((i=1;i<=number;i++)) do
	echo $((sum=sum+i))
done

echo "Sum of the first n numbers is: $sum"
