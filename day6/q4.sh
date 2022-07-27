#!/bin/bash

echo "first number "
read num1
echo "second number "
read num2
for((counter1=num1;counter1<num2;counter1++))
do
result=1
for((counter2=num2;counter2<num2;counter2++))
do
if [ $(($counter1%$counter2)) -eq 0 ]
then
result=$(($result+1))
fi
done
if [ $result -eq 1 ]
then
echo "prime numbers between range is "$counter1
fi
done
