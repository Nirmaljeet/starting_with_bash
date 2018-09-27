#!/bin/bash
read name1
echo "please enter $name1"
read name2
echo "please enter $name2"
read name3
echo "please enter $name3"
for name in $names; do
echo "hello $name"
done 
for number in 'seq 1 10 ' ; do 
echo " i am $number"
done
