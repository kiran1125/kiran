#!/bin/bash -x
max=0
for (( i=0;i<5;i++ ))
do
read -p "enter number" x
if [ $x -gt $max ]
then
max=$x
fi
done
echo $max
read -p "enter first number" y
min=$y
for (( i=1;i<5;i++ ))
do
read -p "enter number" y
if [ $y -lt $min ]
then
min=$y
fi
done
echo $min