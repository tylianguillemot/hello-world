#!/usr/bin/env bash

if [ $# -gt 2 ]; then 
	echo "hello everyone"
elif [ $# == 0 ]; then
	echo "hello nobody"
elif [ $# == 2 ]; then
 	echo "hello  $1 and $2"
else 
	echo "hello $1"
fi

