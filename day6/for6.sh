read n
for (( i=2; i*i<=$n; i++ ))
do
	if [ `expr $n % $i` -eq 0 ]
	then
	echo "$i"
	fi
done
