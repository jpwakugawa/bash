#!/bin/bash

echo "FILE TEST OPERATORS"
FILE="../operators"

# block special 
if [ -b $FILE ]
then
	echo "File is block special"
else
	echo "File is not block special"
fi

# character special
if [ -c $FILE ]
then
	echo "File is character special"
else
	echo "File is not character special"
fi

# directory
if [ -d $FILE ]
then
	echo "File is a directory"
else
	echo "File is not a directory"
fi

# normal 
if [ -f $FILE ]
then
	echo "File is normal"
else
	echo "File is not normal"
fi

# readable
if [ -r $FILE ]
then
	echo "File is readable"
else
	echo "File is not readable"
fi

# writable
if [ -w $FILE ]
then
	echo "File is writable"
else
	echo "File is not writable"
fi

# executable
if [ -x $FILE ]
then
	echo "File is executable"
else
	echo "File is not executable"
fi
