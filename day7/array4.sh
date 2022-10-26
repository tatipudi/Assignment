echo -n "Enter first number: "
read a
echo -n "Enter second number: "
read b
echo -n "Enter third number: "
read c
if [ $a == 0 ] && [ $b == 0 ] && [ $c == 0 ];
then
echo 1;
fi
if [[ ( $a != 0 ) || ( $b != 0 ) || ( $c != 0 ) ]];
then
echo 2;
fi
