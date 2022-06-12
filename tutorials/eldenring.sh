#!/bin/bash

# This script came from NetworkChuck
# https://www.youtube.com/watch?v=Fq6gqi9Ubog&t=320s

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
