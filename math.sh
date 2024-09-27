#! /bin/bash
#AUTHOR: KIRAN KUMAR MALIK
#DATE: 26/09/2024
#FILENAME: EVEN.SH
#TITLE: TO CHECK PRINT THE MATHEMATICAL OPERATION OF TWO USER INPUT

echo "Enter First number: "
read num1
echo "Enter Second number: "
read num2
add=$((num1+num2))
sub=$((num1-num2))
multi=$((num1*num2))
if [ $num2 -ne 0 ]
then
	div=$((num1/num2))
	mod=$((num1%num2))
	echo "Quotient of $num1 and $num2 is  $div"
	echo "Reminder of $num1 and $num2 is $mod"
elif [ $num2 -eq 0 ]
then
	echo "Division by zero is not allowed"
	echo "Division by Zero is not allowed so we did not get any reminder"
fi
echo "Addition of $num1 and $num2 is $add"
echo "Difference of $num1 and $num2 is $sub"
echo "Product of $num1 and $num2 is $multi"
