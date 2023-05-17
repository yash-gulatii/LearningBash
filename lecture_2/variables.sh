#!/bin/bash

# System variables

echo "$BASH_VERSION"
echo "$HOSTNAME"
echo "$HOME"

echo "--------------------------------"

# User defined variables

name1=yash
echo "$name1"
unset name1
echo "$name1"

echo "--------------------------------"

# Scope of Variable

## Global Variable

username=yash
echo "outside function: $username"
func1()
{
echo "inside function: $username"
}
func1

echo "--------------------------------"

## Local Variable

echo "outside function: $username"
func2()
{
username=notyash
echo "inside function: $username"
}
func2

echo "--------------------------------"

# User input via keyboard

read -p "Enter Name: " name2
echo "Hello $name2" 
