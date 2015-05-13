#!/bin/sh
# This bash script, for use with Mac OSX's `say` command
# takes two parameters. 
# Parameters:
#	n	Number of times to repeat the instruction
#	s	Quoted string to repeat (usually an instruction)
# Examples:
# `./repeat_instructions.sh 5 "I love you, now get your teeth brushed"`

instruction="$2"
echo "Repeating instruction $1 times"; 
echo "Instruction $instruction";
for (( c=1; c<=$1; c++ ))
do 
	say "$instruction"; 
done
