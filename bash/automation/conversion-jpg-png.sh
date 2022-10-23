#!/bin/bash

cd ~/Downloads/images/

for image in $@
do
	convert ./$image.jpg ./$image.png
done
