#!/bin/bash
echo "enter first course"
read first
echo "enter second course"
read second
#if [[ $first == "devops" && $second == "aws"  ]] 
if [[ $first == "devops" && $second == "aws" ]]
   then
     echo "you will get a devops job..."
   else
    echo "you need learn more....!!"
fi
