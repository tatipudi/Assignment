echo "Enter the number of times to roll the die"
read n
i=1;
while [ $i -le $n ]
do
   d=$(($RANDOM%6+1))

   if [ ! -z "${dic[$d]}" ]

      then dic[$d]=`expr ${dic[$d]} + 1`
      else dic[$d]=1

   fi

   echo "Rolled $i : $d"

 i=`expr $i + 1 `;
done
max_key=0
min_key=0
echo for k in ${!dic[@]}
