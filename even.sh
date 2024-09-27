#! /bin/bash
#AUTHOR: KIRAN KUMAR MALIK
#DATE: 26/09/2024
#FILENAME: EVEN.SH
#TITLE: TO CHECK THE USER INPUT NUMBER IS WHEATHER EVEN OR NOT
echo "Enter a number : "
read num
reminder=$(( $num % 2 ))
if [ $reminder -eq 0 ]
then
echo "$num is even number"
else
echo "$num is odd number"
fi
