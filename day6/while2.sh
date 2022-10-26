echo "Think of a number between 1 to 100:"
read n
while [ $n -ne 0 ]
do
	if [ $n -lt 50 ]
	then
	echo " It is not possible to guess the number." && break;
	fi
	echo " Is your number greater than `expr $n / 2` ? "
	echo " Is your number less than `expr $n / 2` ? "
	read ans
	if [ "$ans" == 'y' ] || [ "$ans" == 'Y' ];
	then
	n=$(($n + 1));
	else n=$(($n - 1));
	fi;
done

