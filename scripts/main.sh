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
# FILE="text.txt"
# if [ -f "$FILE" ]
# then
#   echo "$FILE is a file"
# else
#   echo "$FILE NOT a file"
# fi
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

# CASE STATEMENT
# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in
#   [yY] | [yY][eE][sS])
#     echo "You can have a beer ;)"
#     ;;
#   [nN] | [nN][oO])
#     echo "Sorry, no drinking!"
#     ;;
#   *)
#   echo "Pleas enter y/yes or n/no"
#   ;;
# esac

# SIMPLE FOR LOOP
# NAMES="Jack Alice John Doe"
# for NAME in $NAMES
#   do
#     echo "Hello $NAME"
# done

# FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#   do
#     echo "Renaming $FILE to new-$FILE"
#     mv $FILE $NEW-$FILE
# done

# for FILE in $FILES
#   do
#     rm -R $FILE
# done

# NAMES="1 2 3"
# for FILE in $NAMES
#   do
#     touch $FILE.txt
# done

# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#   do
#     echo "$LINE: $CURRENT_LINE"
#     ((LINE++))
# done < "1.txt"

# FUNCTION
# function seyHEllo(){
#   echo "Hello New Function"
# }
# seyHEllo

# FUNCTION WITH PARAMS
# function greet(){
#   echo "Hello I'm $1, and I'm $2"
# }
# greet "Ilosrim" "24"

# CREATE FOLDER AND WRITE TO AFILE
mkdir hello
touch "hello/world.txt"
echo "Hello World" >> "hello/world.txt"
cat "hello/world.txt"