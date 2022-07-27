#!/bin/bash

#read two digit 5 random numbers and find sum

read -p ra1
read -p ra2
read -p ra3
read -p ra4
read -p ra5

sum=$(($ra1+$ra2+$ra3+$ra4+$ra5))
echo "sum of five numbers is "$sum

#average
avg=$(($sum/5))
echo "average of five values "$avg
