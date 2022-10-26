echo "Enter a number"
read num1
flag=0;
for((i=2;i<num1;i++)){
	if [ $[$num1%$i] -eq 0 ]  ;
	then
        flag=1;
	break
	if [ $flag -eq 1 ];
	then
	echo "$num1 is not prime";
	else echo "$num1 is prime";
	fi
	}
