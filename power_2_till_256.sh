#!/bin/bash
echo 'enter n'
read n

while [ $n -lt 9 ]
do
   echo $((2**$n))
   ((n++))
done

