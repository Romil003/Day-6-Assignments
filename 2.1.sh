read -p "Enter number " n
result=1
i=1
while [[ i -le $n ]]
do
result=$(($result*2))
if [ $result == 512 ]
then
break;
fi
echo "2^$i=$result"
((i++))
done

