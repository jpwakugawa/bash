#!/bin/bash

# This script came from NetworkChuck
# https://www.youtube.com/watch?v=Fq6gqi9Ubog&t=320s

echo "Welcome tarnished. Please select your starting class:
1 - Samurai
2 - Prisoner
3 - Phophet"

read class

case $class in
	1)
		type="Samurai"
		hp=10
		attack=20;;
	2)
		type="Prisoner"
		hp=20
		attack=4;;
	3)
		type="Prophet"
		hp=30
		attack=4;;
esac

echo "You chosen the $type class. Your HP is $hp and yout attack is $attack."

echo "You Died"

# First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches..."

echo "Prepare to battle, pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished || $tarnished == "milkshake" ]]
then
	echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
	echo "You Died AGAIN"
	exit 1
fi

sleep 2

echo "Boss battle. Get scared. It's Margit. Pick a number between 0-9. (0-9)"

beast=$(( $RANDOM % 10 ))

read tarnished

if [[ $beast == $tarnished || $tarnished == "coffee" ]]
then
	echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
	echo "You died AGAIN"
fi
