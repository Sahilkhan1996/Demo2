#!/bin/bash 

read -p "Enter number " num

for (( count=$num; count>=1; count-- ))

do
if [ $(($count %5)) -ne 0 ]
then
echo   "$count is not divisible by 5"
else
echo "$count is divisible by 5"
fi
done

echo "End of program"
