#!/bin/bash
#Create a directory called "students_directory"

mkdir -p students_directory


#dir="students_directory"
#if [ ! -d $dir ]; then
#echo "The directory does not exist. Let's create it."
#mkdir students_directory
#fi
cd students_directory

for i in 1 2 3
do
if [ ! -f ]; then
echo "These files do not exist. Let's create them"
	touch cohort-#=$i.txt
else
echo "Files already added to the directory"
fi
done


