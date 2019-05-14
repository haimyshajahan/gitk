echo "enter three number"
read num1
read num2
read num3
if(($num1>$num2))
then
if(($num1>$num3))
then
echo "largest=$num1"
else
echo "largest=$num3"
fi
else
if(($num2>$num3))
then
echo "largest=$num2"
else
echo "largest=$num3"
fi
fi




