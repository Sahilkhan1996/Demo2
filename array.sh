#!/bin/bash

arrayofNumbers=(10 25 32 45 58)

# to check the legth of the array

length=${#arrayofNumbers[@]}
echo $length

#to check the all the element of the array

echo ${arrayofNumbers[@]}

echo "to replace the array element"
arrayofNumbers[2]=100
echo ${arrayofNumbers[@]}

# to comment any line we can use #
#echo "to check the first number of arrray"
echo ${arrayofNumbers[0]}

#echo "using for loop to check all the elements of the array"

for(( counter=0; counter<=length; counter++ ))
do
echo ${arrayofNumbers[$counter]}
done
