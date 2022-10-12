#!/bin/bash
#creating folders named in a file

for name in $(cat folder)
do
	mkdir $name
done
