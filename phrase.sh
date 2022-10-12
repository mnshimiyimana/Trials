#!/bin/bash
#counting words and spaces from a phrase

echo "type a phrase"
read phrs
words=$(echo -n "$phrs" | wc -w)
character=$(echo -n "$phrs" |wc -c)
spaces=$(expr length "$phrs" - length `echo "$phrs" | sed "s/ //g"`)

echo "The number of words is: $words"
echo "The number of characters is: $character"
echo "The number of empty spaces is: $spaces"

