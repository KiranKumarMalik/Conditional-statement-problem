#! /bin/bash
#AUTHOR: KIRAN KUMAR MALIK
#DATE: 26/09/2024
#FILENAME: EVEN.SH
#TITLE: TO CHECK THE NUMBER IS POSITIVE OR NEGATIVE, IF ZERO THEN PRINT NEITHER POSITIVE OR NEGATIVE

echo "Enter a number: "
read num
if [ $num -gt 0 ]
then
echo "$num is a Positive number"
elif [ $num -lt 0 ]
then
echo "$num is a Negative number"
elif [ $num -eq 0 ]
then
echo "$num is neither Positive not Negative"
fi
