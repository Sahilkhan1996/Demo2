#!/bin/bash -x
echo "Enter number 1"
read  "num1"
echo "Enter number 2"
read "num2"

function sub()
{
sum=$(($num1-$num2))
echo "the result of sub is $sum"

}
sub


function add()
{
sum=$(($num1+$num2))
echo "the result of add is $sum"

}
add

function div()
{
sum=$(($num1/$num2))
echo "the result of div is $sum"

}
div

function multi()
{
sum=$(($num1*$num2))
echo "the result of multi is $sum"

}
multi
