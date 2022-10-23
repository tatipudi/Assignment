read -p "" x;
meter=(305/100);
k=$(($x*12))
l=$(($x*305/1000))
m=$(($x/12))
n=$(($x*1000/305))
echo "for unit conversion"
echo "enter 1 for feet to inch"
echo "enter 2 for feet to meter"
echo "enter 3 for inch to feet"
echo "enter 4 for meter to feet"
read -p "" y
case $y in
        1)
        echo "$x feet equal to $k inch"
        ;;
        2)
        echo "$x feet equal to $l meter"
        ;;
        3)
        echo "$x inch equal to $m feet"
        ;;
        4)
        echo "$x meter equal to $n feet"
        ;;
esac
