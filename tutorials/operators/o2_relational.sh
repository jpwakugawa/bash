#!/bin/bash

echo "RELATIONAL OPERATORS"

# equal or not 
if [ $A -eq $B ]
then
	echo "a is equal to b"
else
	echo "a is not equal to b"
fi

# not equal
if [ $A -ne $B ]
then
	echo "a is not equal to b"
else
	echo "a is equal to b"
fi

# greater than
if [ $A -gt $B ]
then
	echo "a is greater than b"
else
	echo "b is greater than a"
fi

# less than
if [ $A -lt $B ]
then
	echo "a is less than b"
else
	echo "b is less than a"
fi

# greater than or equal
if [ $A -ge $B ]
then
	echo "a is greater than or equal to b"
else
	echo "b is greater than or equal to a"
fi

# less than or equal
if [ $A -le $B ]
then
	echo "a is less than or equal to b"
else
	echo "b is less than or equal to a"
fi
