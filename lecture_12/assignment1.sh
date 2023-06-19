#!/bin/bash

read -p "Enter a number: " n
sum=0
count=0
num=2

while ((count < n)); do
  is_prime=1
  for ((i = 2; i < num; i++)); do
    if ((num % i == 0)); then
      is_prime=0
      break
    fi
  done

  if ((is_prime)); then
#    echo $((sum = sum + num))
    sum=$((sum + num))
    count=$((count + 1))
  fi
  num=$((num + 1))
done

echo "Sum of the first $n prime numbers is: $sum"
