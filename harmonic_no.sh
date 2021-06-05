#!/bin/bash
echo 'enter n'
read n

hn0=0

for(( i=1;i<=n;i++ ))
do
  hno+=$((1/n))
done

echo $hno

