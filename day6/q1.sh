#!/bin/bash

echo "base number "
read base
echo "exponential number "
read exp
power=1
for((counter=$exp;countter!=0;counter--))
do
	power=$(($power*$base))
done
echo $power
