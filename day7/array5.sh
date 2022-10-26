for (( i=0;i<100;i++ ))
do
	if [ $((${i}%10)) -eq $((${i}/10)) ] && [ ${i} -ne 0 ];
	then
	echo $((${i}));
	fi;
done

