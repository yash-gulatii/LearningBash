#!/bin/bash



declare -a names2=('Yash' 'Sanyam' 'Addy' 'Amit' 'Tarun' 'Kartik' 'Shivam')

echo -e "All the elements in the names2: ${names2[@]} \n"

echo -e "The three elements starting from index two(Addy): ${names2[@]:2:3} \n"

names2[2]='Debian'

echo -e "All the elements after replacing the third element with Debian: ${names2[@]} \n"

names2=("${names2[@]}" "Addy" "Keshav")

echo -e "All the elements after appending two names: ${names2[@]} \n"
