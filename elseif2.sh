#!/bin/bash -x
read -p "Enter First number " num1
read -p "Enter Second number " num2

if [ $num1 -eq $num2 ] 
then
echo "num1 is equal to num2"

elif [ $num1 -gt $num2 ]
then
echo "num1 is greater than num2"

elif [ $num1 -lt $num2 ]
then 
echo "num1 is less than num2"
 
else

echo  "enter correct number"

fi 
echo "program ended"
