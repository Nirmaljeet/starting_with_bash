#!/bin/bash
number1=6; number2=5
if [ $number1 -ne $number2 ]; then
if [ $number1 -gt $number2 ]; then
echo "$number1 is greater than $number2"
else 
echo "$number1 is lesser than $number2"
fi
else
echo "$number1 is equal to $number2"
fi

