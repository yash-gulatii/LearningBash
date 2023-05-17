#!/bin/bash

# Assignment No. 2

# Question - Write a simple Bash program:
# a. To ask username from user
# b. Exit the program, if user does not enter anything 
# within 10 seconds

read -t 10 -p "Enter your username: " username
echo "Hello $username"
