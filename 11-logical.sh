#!/bin/bash

#And operator

read -p "What is your age? " age
read -p "Your country: " country
if [[ $age -ge 18 ]] && [[ $country == "India" ]] # == this should be used in string case in new version its --
then
        echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
        echo "~~~~~~~~~ You can vote ~~~~~~~~~"
        echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

else 
        echo "You cant vote"
fi
#