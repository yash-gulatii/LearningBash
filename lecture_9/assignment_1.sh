#!/bin/bash

if [ ! -x "$1" ]; then
	echo "File '$1' does not exists"
else
	echo "File '$1' exists and is executable"
fi
