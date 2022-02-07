#! /bin/bash

# VARIABLES
# NAME="Bob"
# echo "My name is ${NAME}"

# USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice meet you!"

# SIMPLE IF
# if [ "$NAME" == "Mirsoli" ]
# then
#   echo "Hello $NAME"
# fi

# IF ELSE
# if [ "$NAME" == "Mirsoli" ]
# then
#   echo "Hello $NAME"
# else
#   echo "Your name is NOT Mirsoli"
# fi

# ELSE IF
# if [ "$NAME" == "Mirsoli" ]
# then
#   echo "Hello $NAME"
# elif [ "$NAME" == "Jack" ]
# then
#   echo "Your name is Jack"
# else
#   echo "Your name is NOT Mirsoli or Jack"
# fi

# COMPARISON
# NUM1=15
# NUM2=10
# if [ "$NUM1" -eq "$NUM2" ]
# then
#   echo "$NUM1 is equal to $NUM2"
# elif [ "$NUM1" -ne "$NUM2" ]
# then
#   echo "$NUM1 is NOT equal to $NUM2"
# elif [ "$NUM1" -gt "$NUM2" ]
# then
#   echo "$NUM1 is greeter than $NUM2"
# elif [ "$NUM1" -ge "$NUM2" ]
# then
#   echo "$NUM1 is greeter then or eaqual to $NUM2"
# elif [ "$NUM1" -lt "$NUM2" ]
# then
#   echo "$NUM1 is less then $NUM2"
# else
#   echo "$NUM1 is less then or equal to $NUM2"
# fi

#########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returnes true if val1 is greeter than val2
# val1 -ge val2 Returnes true if val1 is greeter then or eaqual to val2
# val1 -ls val2 Returnes true if val1 is less then val2
# val1 -le val2 Returnes true if val1 is less then or equal to val2
#########

# FILE CONDITIONS
FILE="text.txt"
if [ -f "$FILE" ]
then
  echo "$FILE is a file"
else
  echo "$FILE NOT a file"
fi
###########
# -d file       True if then file is a direcory
# -e file       True if the file exists {note that is not particularly portable, thus -f is generally used}
# -f file       True if the provided string is a file
# -g file       True if the group id is set on a file
# -r file       True if the file is readable
# -s file       True if the file has a non-zero size
# -u            True if the user id is set on a file
# -w            True if the file is writable
# -x            True if the file is executable