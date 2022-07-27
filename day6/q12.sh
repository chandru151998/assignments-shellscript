#!/bin/bash

echo "enter first number"
read num1
echo "enter second number"
read num2
sum=0
reminder=0
function palindrome()
{
while [ $num1 -gt 0 ]
do
	reminder=$(($num1%10))
	sum=$((($sum*10)+$reminder))
	num1=$(($num1/10))
done
if [ $num2 -eq $sum ]
then
	echo "palindrome"
else
	echo "no"
fi
}
palindrome
