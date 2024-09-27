#! /bin/bash
#AUTHOR: KIRAN KUMAR MALIK
#DATE: 26/09/2024
#FILENAME: GRADE.SH
#TITLE: To check grade of students parameters: >90:outstanding, 75-90: first class, 60-75: second class, 45-60: third class, 35-45: just pass, <35: fail

echo "Enter the name of the student: "
read name
echo "Enter the mark of the student: "
read mark
if [ $mark -ge 90 -a $mark -le 100 ]
then
echo "$name has got Outstanding"
elif [ $mark -ge 75 -a $mark -lt 90 ]
then
echo "$name has got First Class"
elif [ $mark -ge 60 -a $mark -lt 75 ]
then
echo "$name has got Second Class"
elif [ $mark -ge 45 -a $mark -lt 60 ]
then
echo "$name has got Third Class"
elif [ $mark -ge 35 -a $mark -lt 45 ]
then
echo "$name has Just passed"
elif [ $mark -ge 0 -a $mark -lt 35 ]
then
echo "Sorry!! $name, You have Failed"
fi
