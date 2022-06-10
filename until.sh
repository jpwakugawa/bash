#!/bin/bash

# This loop goes forever, be careful :)
a=10

until [ $a -lt 10 ]
do
	echo $a
	a=`expr $a + 1`
done
