#!/bin/bash

space=`df -h | sort -rk5 | awk 'FNR == 2{print $5}' | cut -d "%" -f1`

case $space in
	[0-6][0-9]) echo "Everything is OK"
	;;
	[7-8][0-9] | 9[1-8]) echo "Clean out. There's a partition that is $space% full."
	;;
	99) echo "Hurry. There's a partition at $space%!"
	;;
	*) echo "This is nonexistent amount of disk space..."
	;;
esac

