#!/bin/bash

# After a variable is marked read-only, its value cannot be changed
# readonly variable_name

# Once you unset a variable, you cannot access the stored value in the variable
# unset variable_name

FAVORITE_PIZZA="Pepperoni"
readonly FAVORITE_PIZZA
echo "My favorite pizza is $FAVORITE_PIZZA!"
