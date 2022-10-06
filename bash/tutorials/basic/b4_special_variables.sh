#!/bin/bash

# $ = PID(process ID Number) of the current shell
echo "PID = $$"

# $0 = filename of the current script
echo "Filename = $0"

# $n = variable equivalent to n position of the argument which a script was invoked
# Example:
# bash special_variables.sh amazing
echo "First argument = $1"

# $# = number of arguments supplied to a script
echo "N arguments = $#"

# $@ = double quote each argument
# If the script receives two arguments
# $@ = $1 $2
echo "Double quoted arguments = $@"

# $? = exit status of the last command
echo "Exit status = $?"

# $! = process number of the last background command
echo "Last & PID = $!"
