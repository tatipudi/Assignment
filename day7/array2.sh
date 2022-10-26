echo "Enter the number of elements"
read n
echo "Enter the array"
for((i=0;i<n;i++))
do
	read arr[$i]
done
	sort -n <<< "${arr[@]}"
	echo "2nd smallest element is: ${arr[1]}"
	echo "2nd largest element is: ${arr[$n-2]}."
