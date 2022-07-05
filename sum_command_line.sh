#!/bin/bash
if [ -z $1 ] ; then

echo "teh value of $#"
 echo "HELP: ./sum_command_line.sh <arg1> <arg2>"
 echo "to execute this script you need to pass min 2 arg"
 exit 0
else
a=$1
b=$2
((sum=a+b))

echo "the sum value is $sum"
fi
