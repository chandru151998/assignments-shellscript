#!/bin/bash

won=1
numberOfBeats=0
numberOfWins=0
numberOfLooses=0
money_have=100
money_should_earn=200
each_bet=20
money_for_winner=20

while [[ $money_have -gt $each_bet && $money_have -lt $money_should_have ]]
do
	((numberOfBeats++))
	result=$((RANDOM%2))
if [ $result -eq $won ]
then
	money_have=$(($money_have+$each_beat))
	((numberOfWins++))
else
	money_have=$(($money_have-$each_beat))
	((numberOfLooses--))
fi
if [ $money_have -eq 0 ]
then
	echo "player looses"
else
	echo "player"
fi
done
