#!/bin/bash -x
startM=100
goalM=200
bets=0
wins=0
while (( startM > 0 && startM < goalM ))
do
	echo "Give win(1) or loss(0) for bet"
	read random
	((bets++))
	if [ $random -eq 1 ]
	then
	((wins++))
	((startM++))
	else
	((startM--))
	fi
done
if [ startM -eq 0 ]
then
	echo "Gamble Lost: Total Money = 0, wins: $wins, bets: $bets"
elif [ startM -eq goalM ]
then
	echo "Gamble Won: Toal Money = 200, wins: $wins, bets: $bets"
else
	startM =100
	bets=0
	wins=0
fi
