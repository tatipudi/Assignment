for i in mon tue wed thurs fri sat
do
   echo day: $i
   if [ $i == thurs ]
   then
	echo $i
   fi
done
