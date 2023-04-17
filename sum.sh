echo "enter the number"
read n
while [ $n -gt 0 ]
do
m=`expr $n % 10`
s=`expr $s + $m`
n=`expr $n / 10`
done
echo "sum is $s"



