echo enter three number
read a b c 
sum=`expr $a + $b + $c  `
avg=`expr $sum / 3`
product=`expr $a \* $b \* $c `
echo "Sum=" $sum
echo "Average=" $avg
echo "Product=" $product
