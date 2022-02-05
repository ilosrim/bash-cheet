#!/bin/bash

echo "enter a char"
read c

if [[ $c == [A-Z] ]];
then
    echo "upper"
elif [[ $c == [a-z] ]];
then
    echo "lower"
else 
    echo "Digit or special symbols!"
fi
