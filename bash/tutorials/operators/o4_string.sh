#!/bin/bash

echo "STRING OPERATORS"
A=abc
B=efg
echo "A = $A | B = $B"

# equal
if [ $A = $B ]
then
	echo "a is equal to b"
else
	echo "a is not equal to b"
fi

# not equal
if [ $A != $B ]
then
	echo "a is not equal to b"
else
	echo "a is equal to b"
fi

# size equal to zero
if [ -z $A ]
then
	echo "A size is zero"
else
	echo "A size is not zero"
fi

# size equal to non-zero
if [ -n $A ]
then
	echo "A size is not zero"
else
	echo "A size is zero"
fi

# string not empty
if [ $A ]
then
	echo "A is not empty"
else
	echo "A is empty"
fi
