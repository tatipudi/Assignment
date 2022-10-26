echo "Enter a number"
read n
i=2;
while [ $i -le $n ]
do
if [ `expr $n % $i` -eq 0 ]
                then

                        arr[$j]=$i

                        j=$(($j+1))

                        n=$(($n/$i))
        else

                i=$(($i+1))
        fi
done
echo ${arr[@]}
