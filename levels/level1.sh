#!/bin/bash

echo -n "LESSON 1 - ECHO

To print something on terminal you must use 'echo'.
Example:
	echo I love pizza

Now, try yourself: "

read answer

echo "Nice job! Here is your output:"
$answer

sleep 2
echo "
LESSON 2 - VARIABLES

Variables are used to store values.
Example:
	FAVORITE_FOOD=chocolate"

sleep 3
echo "You can make a variable marked read-only, so it's value cannot be change.
Example:
	readonly FAVORITE_FOOD"

sleep 3
echo "
LESSON 3 - READ

Another cool trick is 'read', its allows you take input from user.
Example:
	read something

The value you read is stored at a variable, in this case inside 'something'"

sleep 5
echo "
LESSON 4 - SPECIAL VARIABLES
	$ = PID(Process ID Number)
	\$0 = filename of the current script
	\$n = variable equivalent to n position of the argument which a script was invoked
	\$# = number of arguments supplied to a script
	\$@ = output all the arguments passed to a script
	\$? = exit status of the last command
	\$! = process number of the last background command"

