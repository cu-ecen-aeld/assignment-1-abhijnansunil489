#! /bin/bash

if [ $# -ne 2 ]
then
	echo "ERROR: 2 arguments are required"
	exit 1
else
	dirpath=$(dirname "$1")
	mkdir -p "$dirpath"
	echo "$2" > "$1"
fi

