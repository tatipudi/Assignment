read -p "Enter the year :" y
for (( i=1;i<=50;i++ ))
do

	if [ $((y%4)) -eq 0 ] && [ $((y%100)) -ne 0 ] || [ $((y%400)) -eq 0 ];
	then

		d=$(($RANDOM % 29 + 1));

	else

	        d=$(($RANDOM % 28 + 1));

     fi

     m=$(($RANDOM % 12 + 1));

     if [[ ( "$m" == 2 ) && ( "$d" > 28 ) ]];
	then
	d=28;
	fi;
      echo $(date --date="$m-$d-$y") >> birth_month.txt ;
done

