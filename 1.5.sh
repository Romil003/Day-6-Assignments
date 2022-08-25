read -p "Enter a number " n
factorial=1

for (( i=1 ; i<=$n ; i++ ))
do
 factorial=$(( (1*$i) * $factorial ))
done
 echo "factorial of $n is $factorial"
