#!/bin/bash

# This script came from NetworkChuck
# https://www.youtube.com/watch?v=Fq6gqi9Ubog&t=320s

echo "You Died"

echo "Hey, do you like coffee? (y/n)"

read coffee

if [ $coffee == "y" ]
then
	echo "You're awesome"
else
	echo "Leave right now!!!"
fi
