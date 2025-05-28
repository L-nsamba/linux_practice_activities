#!/bin/bash

#Create a directory
env_name="myenv-nofunctions"
mkdir -p "$env_name"
echo " Directory '$env_name' created."

#Create a file in the directory
touch "$env_name/config.txt"
echo " File 'config.txt' created."
