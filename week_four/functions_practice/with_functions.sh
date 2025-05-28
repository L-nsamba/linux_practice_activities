#!/bin/bash

#Function to create a directory
create_directory(){
	local dir_name=$1
	mkdir -p "dir_name"
	echo "The directory '$dir_name' has been created."
}

#Function to create a file inside the directory
create_file(){
	local dir_name=$1
	touch "$dir_name/config.txt"
	echo "The file 'config.txt' has been created"
}

env_name="myenv_functions"
create_directory "$env_name"
create_file "$env_name"

