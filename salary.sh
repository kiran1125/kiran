#!/bin/bash
isPartTime=1;
isFullTime=2;
totSalary=0;
empSalPerHr=100;
workingDays=22;

for (( day=1; day<=$workingDays; day++ ))
do
  empCheck=$((RANDOM%3));
  echo $empCheck
  if [$empCheck=1]
   then 
    empWorkHrs=4
  elif [$empcheck=2]
   then
     empWorkHrs=8
   else
      empWorkHrs=0
fi
  salary=$(($empWorkHrs*empSalPerHr));
  totSalary=$(($totSalary+$salary));
done;