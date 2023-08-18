# variables are nothing but assigning a name to set of data is called variable
# there is no gap between the key and value
#1st latter should never start with numeric
#special charecters never use as a variable name
NAME=harsha
SURNAME=chinthakunta

echo my name is - $NAME
echo my surname is - ${SURNAME}
# we can use any one of them, both are correct

#if we have any special character on our input then we must use single quote '' or double quote ""
#if we have to do any special arthematic operaitons
#if we have do any opertions based on cammand use this $(pwd)

prasent_directory=$(pwd)
echo To know the prasent path $prasent_directory
echo To know the prasent path ${prasent_directory}

a=10
b=10
c=$((a+b))
echo the sum of a and b is ${c}

