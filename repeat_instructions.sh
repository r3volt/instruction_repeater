#!/bin/sh
instruction="$2"
echo "Repeating instruction $1 times"; 
echo "Instruction $instruction";
for (( c=1; c<=$1; c++ ))
do 
	say "$instruction"; 
done
