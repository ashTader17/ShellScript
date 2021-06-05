#!/bin/bash
i=0
heads=0
tails=0
while :
do
   coin=$((RANDOM%2))

   if [ $coin -eq 0 ]
   then
      echo 'H = '$heads
      ((heads++))
   else
      ((tails++))
       echo 'T = '$tails
       if [ $tails -eq 11 ]
       then
           break
       fi
    fi
    if [[ $heads -eq 11 ]] || [[ $tails -eq 11 ]]
    then
      break
    fi
done

