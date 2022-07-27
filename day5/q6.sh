#!/bin/bash

read -p "first number " a
max=$a
min=$b
read -p "second number " b
if [ $b -gt $max ]
then
	max=$b
fi
if [ $b -lt $min ]
then
	min=$b
fi
read -p "third number " c
if [ $c -gt $max ]
then
	max=$c
fi
read -p "fourth number " d
if [ $c -lt $min ]
then
	min=$c
fi
if [ $d -gt $max ]
then
	max=$d
fi
if [ $d -lt $min ]
then
	min=$e
fi
read -p "fifth number " e
if [ $e -gt $max ]
then
	max=$e
fi
if [ $e -lt $min ]
then
	min=$e
fi
echo "maximum "$max
echo "minimum "$min
