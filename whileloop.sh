#!/bin/bash
x=1
n=5
sum=0
while [ $x -le $n ]
do
 a=$((RANDOM%100))
 if [ $a -ge 10 ]
 then
 sum=$(($sum + $a))
 else
 echo"number is less than 10"
 fi
 x=$(($x + 1))
 done
 average=$(($sum/$n))
 echo "sum : $sum"
 echo "average : $average"