#!/bin/bash

PASS="gobar07"
read -s -p "Enter Password: " mypassword
if [ "$mypassword" == "$PASS" ];
then
    echo -e "\nPassword Accepted"
else
    echo -e "\nAccess Denied"
fi
