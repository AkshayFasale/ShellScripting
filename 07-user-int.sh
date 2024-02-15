#!/bin/bash

#learning user interaction
echo "Please enter your Name ?"
read name #it will take input from user
echo "Your name is $name"

#---
read -p "What is your surname? " surname # this method will reduce line of code -p
echo "Your surname is $surname"

echo "Your full name is $name $surname"