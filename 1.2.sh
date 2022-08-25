read -p "Enter number " n
num=0
for (( i=1 ; i<=$n ; i++ ))
do
	num=$(((1/$i) +$num))
done
echo $num


