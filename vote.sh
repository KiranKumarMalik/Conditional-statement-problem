#! /bin/bash
#AUTHOR: KIRAN KUMAR MALIK
#DATE: 26/09/2024
#FILENAME: VOTE.SH
#TITLE: TO CHECK THE USER IS ELIGLE FOR VOTE OR NOT
echo "Enter the name of voter: "
read name
echo "Enter age of the Voter: "
read age
if [ $age -ge 18 ]
then
echo "$name is eligible for vote"
else
echo "$name is not eligible for vote"
fi
