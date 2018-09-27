#!/bin/bash
read number1
echo " enter the value of $number1 "
read number2
echo " enter the value of $number2 "
if [ $number1 -eq $number2 ]; then
echo "$number1 is equal to $number2"
else
echo "$number1 is not equl to $number2"
fi
