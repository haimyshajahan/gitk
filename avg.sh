echo Enter four integers with space between
read a b c 
sum=\`expr $a + $b + $c \`
avg=\`expr $sum / 3\`
echo Sum=$avg
