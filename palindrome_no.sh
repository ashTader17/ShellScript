echo "enter a number"
read num
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
