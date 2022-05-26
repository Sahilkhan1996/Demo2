#!/bin/bash -x

echo "enter a number: "
read standard

case $standard in  
1)
echo "student is belong to 1st standard";;
2)
echo "student is belong to 2nd standard";;
3)
echo "student is belong to 3rd standard";;
*)
echo "student is not belong to primary school"

esac

