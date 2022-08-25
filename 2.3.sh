n=$((RANDOM%2))
x=11
result=" "
h=1
t=1
while [[ $h != 11 && $t != 11 ]]
do
n=$((RANDOM%2))

if [ $n == 0 ]
then
result="Head wins "
echo "$result"
((h++))
else
result="Tail wins"
echo "$result"
((t++))
fi
done
echo "Head win $h times"
echo "Tail wins $t times"
