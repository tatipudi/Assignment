echo "Enter the number of elements"
read n
echo "Enter $n random numbers"
for((i=0;i<$n;i++))
do
	read arr[$i]
done
echo largest_element=${arr[@]}
