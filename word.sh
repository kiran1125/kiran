#!/bin/bash
read -p "enter a singledigit number : " x
if [ $x = 1 ]
then
echo "one"
elif [ $x = 2 ]
then
echo "two"
elif [ $x = 3 ]
then
echo "three"
elif [ $x = 4 ]
then
echo "four"
elif [ $x = 5 ]
then
echo "five"
elif [ $x = 6 ]
then
echo "six"
elif [ $x = 7 ]
then
echo "seven"
elif [ $x = 8 ]
then
echo"eight"
elif [ $x = 9 ]
then
echo "nine"
else
echo "not a single digit number"
fi
