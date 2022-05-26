#!/bin/bash -x

isPresent=1;
random=$(( RANDOM%2 ));

if [ $isPresent -eq $random ]
then
echo "Employee is present"
 
else 
echo "employee is absent"

fi
