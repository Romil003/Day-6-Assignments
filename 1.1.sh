read -p "Enter number " n
result=1
for (( i=1 ; i<=n ; i++ ))
do
result=$((2*$result))
echo "2^$i=$result"
done
