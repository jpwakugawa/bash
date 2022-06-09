#!/bin/bash 

SPORTS=(basketball soccer volley)

SPORTS[3]=tennis
SPORTS[4]=badminton

# Accessing the last item
echo "Last item = ${SPORTS[-1]}"

# Accessing all elements
echo ${SPORTS[*]}
