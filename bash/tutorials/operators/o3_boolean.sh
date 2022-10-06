#!/bin/bash

echo "BOOLEAN OPERATORS"
echo "0 = false"
echo "1 = true"

# ! logical negation
echo "[ !false ] = $[ !false ]"

# -o logical OR
if [ 10 -lt 20 -o 10 -gt 20 ]
then
	echo "true"
else
	echo "false"
fi

# -a logical AND
if [ 10 -lt 20 -a 10 -gt 20 ]
then
	echo "true"
else
	echo "false"
fi
