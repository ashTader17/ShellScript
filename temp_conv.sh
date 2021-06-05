#!/bin/bash
tempx=0
echo "input in degF or degC"
read conv
case $conv in
   degF)
      read temp
      if [[ $temp -lt 101 ]] || [[ $temp -gt -1 ]]
      then
         #temp$((temp*9/5))
	 echo $((((temp*9/5))+32))
      else
	 echo "invalid range"
      fi
	;;
   degC)
      read temp
      if [[ $temp -gt 31 ]] || [[ $temp -lt 212 ]]
      then
         #temp=$((temp-32))
         echo $((((temp-32))*5/9))
       else
         echo "invalid range"
        fi
	;;
   *)
     echo "the opted option is invalid"
	;;
esac

