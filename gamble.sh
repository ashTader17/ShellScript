#!/bin/bash

amt=100
win=0
count=0
lose=0

while :
do
   bet=$((RANDOM%2))
   echo 'bet '$bet
   if [[ $bet -eq 0 ]]
   then
      ((win++))
      ((amt++))
   else
      amt=$((amt-1))
      ((lose++))
   fi
   ((count++))
   if [[ $amt -eq 200 || $amt -eq 0 ]]
   then
      echo 'times won : '$win
      echo 'times lost : '$lose
      break
   fi
done



