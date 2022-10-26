read num
isPrime=0;
for (( i=2 ; i<=$num/2 ; i++ ))
do
	if [ $((num%i)) -eq 0 ]

	then

	isPrime=1;

	fi
done

        while [ $((num%i)) -eq 0 ]
	do

	if [ $((num%10)) -ne $((num/10)) ]

        then
	echo "Entered No Is Neither Prime Nor Palindrome No..!"
        break
	fi
	num=$((${num}/10));
done
if [[ ${isPrime} == 0 ]]
then
echo "Entered No Is A Prime Number And Also Its Palindrome"
else
echo "Entered No Is Not A Prime Number But Its Palindrome"
fi

