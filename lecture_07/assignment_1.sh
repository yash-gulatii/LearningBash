#!/bin/bash

read -p "Enter your Username: " myusername

if [ "$myusername" == "$USER" ];
then
    echo -e "\nHello, $USER"
else
    echo -e "\nTry Again"
fi
