#!/bin/bash

read -p "Enter number 1: " a
read -p "Enter number 2: " b
read -p "Enter a Operator (+, -, / and *): " op

case $op in
	'+') echo "The result of equation ($a + $b) is: " $((a+b))
	;;
	'-') echo "The result of equation ($a - $b) is: " $((a-b))
	;;
	'/') echo "The result of equation ($a / $b) is: " $((a/b))
	;;
	'*') echo "The result of equation ($a * $b) is: " $((a*b))
	;;
	'') echo "No Operator was Given"
	;;
esac
