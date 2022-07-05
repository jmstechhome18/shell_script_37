#!/bin/bash
echo "enter a value"
read a
echo "enter b value"
read b

first=$a
second=$b
((sum=$first+$second))

echo "the sum value is $sum"
