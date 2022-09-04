#!/bin/sh

# # is used before writing any comment
# the thing written above is called shebang. It tells the path of your interpreter so that you will be able to execute the file. Its job is to basically invoke the shell scripts.

echo "What's your name?"
# echo is like the printf statement in shell script
read person1
#read is used to take input in short into a variable called person1
echo "Hello! $person1, its nice meeting you..."
#to call the variable you need to used dollar sign before name of the vaariable so that address of that variable is called resulting in deplay of the value stored in that variable.
