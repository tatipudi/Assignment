echo "Enter 5 numbers"
read a
read b
read c
if [ $a -eq $b -a $b -eq $c ]
then
echo "All numbers are equal"
elif [ $a -lt $b ]
then
s1=$a
s2=$b
else
s1=$b
s2=$a
elif [ $s1 -gt $c ]
then
s2=$s1
s1=$c
fi
echo "smallest number is $s1"

