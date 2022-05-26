#!/bin/bash -x
empworkinghrs=8
emprate=200

empPre=1;
empcheck=$((RANDOM%2))

if (($empPre == $empcheck ))
then
echo "emp is present"
salary=$(( $empworkinghrs * $emprate ));

else
 echo "emp is absent"

fi


echo "end of program"
