#!/bin/zsh
# This Script loops through .txt files, returns file name,
# first line, and last line of the file

for filename in *.txt
do
	echo "$filename"
	head -n 1 "$filename"
	tail -n 1 "$filename"
done
