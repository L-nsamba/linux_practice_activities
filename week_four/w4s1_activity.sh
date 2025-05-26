#!/bin/bash

#Prompt for user to enter directory name
read -p "Enter your directory name: " directory_name

#Defining the files
file_one="submission1.txt"
file_two="submission2.txt"

#Error statement for files with same name
if [ -f "$directory_name" ]; then
echo "Error, files already exist"
exit 1
fi

#Directory exists, create two files inside
if [ -d "$directory_name" ]; then
echo "Directory '$directory_name' exists, creating files"
cd "$directory_name"
touch "$file_one"
touch "$file_two"
echo "Files created within the directory '$directory_name' "

#Directory does not exist, creating directory then adding files
else
echo "Directory '$directory_name' does not exist, creating directory and files inside."
mkdir "$directory_name"
cd "$directory_name"
touch "$file_one"
touch "$file_two"
echo "Directory '$directory_name' created and files added."

fi

