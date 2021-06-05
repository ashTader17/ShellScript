
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
   else
	num=$n
	r=0
	reverse=""
	temp=$num
	while [ $num -gt 0 ]
	do
    		r=$(($num%10))
    		num=$(($num/10))
    		reverse=$(echo ${reverse}${r})
	done
		if [ $temp -eq $reverse ];
		then
    			echo "Number is palindrome"
		else
    			echo "Number is NOT palindrome"
		fi

   		fi
break
done

echo $flag
