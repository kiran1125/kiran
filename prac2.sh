#!/bin/bash
a=1
b=0
x=$((RANDOM%2))
if [ $x -eq $a ]
then
echo "Heads"
else
echo "Tails"
fi
