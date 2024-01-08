# Accessing all the values of an Array

DBZ=("Goku" "Vegeta" "Nappa")

echo "All values of DBZ array are ${DBZ[*]}"
echo "All values of DBZ array are ${DBZ[@]}"



# Using Arrays

LANG[0]="Java"
LANG[1]="C"
LANG[2]="C++"
LANG[3]="Unix"
LANG[4]="Python"

echo "First element is ${LANG[0]}"
echo "Last element is ${LANG[4]}"



# Initializing an array

NAMES=("Harry" "Ron" "Hermione" "Hagrid")

echo "First element is ${NAMES[0]}"
echo "Last element is ${NAMES[3]}"