#!/bin/bash
if [  "$1" == "-h" ] || [ "$1" == "--help" ] ; then
    echo "Usage: $0 <arg1> <arg2>"
    exit 0
else
a=$1
b=$2
((sum=a+b))

echo "the sum value is $sum"
fi
