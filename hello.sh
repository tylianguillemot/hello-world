#!/usr/bin/env bash

if [ $# == 1 ]; then echo "hello $1"
elif [ $# == 2 ]; then echo "hello  $1 and $2"
else echo "hello everyone"
fi

