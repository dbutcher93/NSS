#!/bin/bash
# A challenge for Chapter 2 of Up and Running with Bash Scripts
#
# Use some variables, some command substitution, and some string formatting
#+to make a small summary of some system information. Print the result to
#+the screen and write some information to a file.

create=$(touch createdfile.txt)
string="This is a string about my system"
today=$(date +"%d-%m-%y")
time=$(Date +"%H:%M:%S")
printf -v d "File Created at %s\nOn\t\t%s by \t%s\n" $time $today $USER
echo $create
echo $string
echo "$d"
