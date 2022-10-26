echo "Enter number of times to roll a die"
read n
declare -A diceRolls;
for (( i=1;i<=$n;i++ ))

	do
		randomNumber=$((RANDOM%6+1))

		diceRolls[$i]=$randomNumber

	done

    echo "Dictionary is : ${diceRolls[@]}"
