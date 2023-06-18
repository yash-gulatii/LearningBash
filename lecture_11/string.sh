#!/bin/bash

if [ $(whoami) != 'root' ]; then
	echo "You have no permission to run $0 as non-root user."
else
	echo "Welcome root!."
	exit 0
fi
