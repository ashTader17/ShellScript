
#!/bin/bash
echo "Enter Number :"
read n

flag='prime'

for((i=2; i<=$n/2; i++))
do
   mod=$(( n%i ))
   if [ $mod -eq 0 ]
   then
     flag='not prime'
   fi
done

echo $flag
