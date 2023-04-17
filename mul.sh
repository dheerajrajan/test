echo "enter the number"
read a
for(( i =1 ; i <=10 ; i++))
do
n=`expr $a \* $i`
echo "$a * $i = $n"
done

