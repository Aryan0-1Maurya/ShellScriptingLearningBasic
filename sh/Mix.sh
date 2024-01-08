# Relational Operators

a=3
b=3
c=5
d=6

# Equal to operator - (-eq)
if [ "$a" -eq "$b" ]
then
    echo "$a is equal to $b"
else
    echo "$a is not equal to $b"
fi







# Relational Operators

a=3
b=3
c=5
d=6

# Not Equal to operator - (-ne)
if [ "$b" -ne "$c" ]
then
    echo "$b is not equal to $c"
fi







# Relational Operators

a=3
b=3
c=5
d=6

# Less than operator - (-lt)
if [ "$c" -lt "$d" ]
then
    echo "$c is less than $d"
fi




# Relational Operators

a=3
b=3
c=5
d=6

# Greater than or equal to operator - (-ge)
if [ "$a" -ge "$b" ]
then
    echo "$a is greator than or equal to $b"
fi



# Relational Operators

a=3
b=3
c=5
d=6

# Greater than operator - (-gt)
if [ "$c" -gt "$a" ]
then
    echo "$c is greator than $a"
fi




# Relational Operators

a=3
b=3
c=5
d=6

# Less than or equal to operator - (-le)
if [ "$c" -le "$d" ]
then
    echo "$c is less than or equal to $d"
fi



# Boolean Operators

a=5
b=3

# Or operator - (-o) - If one of the operand is true, condition evaluates to true
if [ "$a" -gt 10 -o "$b" -gt 1 ]
then
    echo "a is greater than 10 or b is greater than 1"
else
    echo "a is not less than 10"
fi



# Boolean Operators

a=5
b=3

# negation operator - (!) - Inverts true condition to false and vice versa
if [ ! "$a" -lt "$b" ]
then
    echo "a is less than b"
else
    echo "a is not less than b"
fi





# Boolean Operators

a=5
b=3

# And operator - (-a) - If both the operands are true, condition evaluates to true
if [ "$a" -gt 10 -a "$b" -gt 1 ]
then
    echo "a is greater than 10 and b is greater than 1"
else
    echo "both conditions are not true"
fi




# Arithmetic Operators

# Addition Operator (+)
echo "Addition: 2 + 2 = "`expr 2 + 2`

# Subtraction Operator (-)
echo "Subtraction: 5 - 2 = "`expr 5 - 2`

# Division Operator (*)
echo "Division: 9 / 3 = "`expr 9 / 3`
 
# Mutiplication Operator (\*)
echo "Multiplication: 6 \* 2 = "`expr 6 \* 2`

# Modulus Operator (%) - This operator gives remainder of the divsion
echo "Modulus: 5 % 2 = "`expr 5 % 2`

# Equality Operator (==) - Returns 1 if true else returns 0
a=5
b=6
echo "Equality: "$[ $a==$b ]

# Inequality Operator (!=) - Returns 1 if true else returns 0
a=2
b=3
echo "Inequality: "$[ $a!=$b ]