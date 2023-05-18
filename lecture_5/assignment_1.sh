#!/bin/bash

declare -a names=('Yash' 'Tarun' 'Himanshu' 'Sanyam' 'Addy' 'Kartik' 'Shivam')

echo -e "Total number of element in array names are: ${#names[@]} \n"

echo -e "The elements of the array names are: ${names[@]} \n"

echo -e "Fifth element of the array names is: ${names[4]} \n"

echo "----------------"
echo "Program Finished"
echo "----------------"
