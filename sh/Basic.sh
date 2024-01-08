# Program for using variables

# You can give any name to a variable

# Example to store text value
TEXT="Naruto"
echo $TEXT

# Example to store integer values
VAL=10
echo $VAL




# Program for using variables

# You can give any name to a variable

# Example to store text value
TEXT="Naruto"
echo $TEXT

# Example to store integer values
VAL=10
echo $VAL




# The text input is read using the 'read' command
# Here 'NAME' is a variable which is used to store text data

echo "What is your name?"
read NAME
echo "Hi, $NAME!!"



# Program for unsetting/delete variables

HARRY="POTTER"
echo $HARRY

echo "After Unsetting Variable"

unset HARRY
echo $HARRY



# Special variables in Unix are reserved for special functions

echo "Current Process number is $$"

echo "Current file name is $0"

echo "Exit status of last command $?"




#Read-only variables

HERO="BatMan"
readonly HERO
HERO="SuperMan"

echo $HERO



# echo command is used to print output on the console
echo "Hello, Hackers!!"

# $? prints exit status of the previous command
# 0 is successful, 1 is unsuccessful and any other number is error code

echo "Exit status of last command is $?"