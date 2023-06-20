#!/bin/bash

NAME="gobar"
PASSWORD="gobar07"

read -p "Enter name: " myname
if [ "$myname" == "$NAME" ]; then
    read -s -p "Passowrd: " mypassword
    if [ "$mypassword" == "$PASSWORD" ]; then
        echo -e "\nWelcome"
    else
	echo -e "\nWrong password"
    fi
else
    echo "Wrong name"
fi
