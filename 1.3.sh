read -p "Enter the Number : " num

result=1

for (( i=2; i<$num; i++ ))
do
	if [ $(($num%$i)) == 0 ];
	then
	result=0
	break;

	fi
done

if [ $result == 1 ];
then
	echo "Number is Prime Number"
else
	echo "Number is Not a Prime Number"
fi
