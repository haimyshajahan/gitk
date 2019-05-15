echo "enter two number"
read num1
read num2
sum=$(expr "$num1" + "$num2")
subtr=$(expr "$num1" - "$num2")
mult=$(expr "$num1" \* "$num2")
div1=$(expr "$num1" / "$num2")
echo "the sum os =$sum"
echo "the result of multiply =$mult"
echo "the result of subtract=$subtr"
echo "the result of division =$div1"
if(($num1>$num2))
then
echo "largest = $num1"
else
echo "largest =$num2"
fi
