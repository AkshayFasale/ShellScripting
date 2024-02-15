#!/bin/bash

read -p "Please enter your marks: " marks

if [ $marks -ge 40 ]
then
    echo  "You are Pass"
else 
    echo "You are Fail"
    fi

    <<comment
    Equal | -eq/==
    GreatetThanOrEqual | -ge
    LessThanOrEqual | -le
    Not Equal | -ne/!=
    Greater Than | -gt
    Less Than | -lt
    comment