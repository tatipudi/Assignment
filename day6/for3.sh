read -p "Enter a number to check if it is prime:" num
for ((i=2; i<$num; i++))
do
	if [ $(($num%$i)) == 0 ] ;
	then
	echo "$num is not a prime"
	exit
	fi
done
echo "$num is a prime"
