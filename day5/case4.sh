echo "Enter a distance(in km) : "
read km
meter=$($km \* 1000)
feet=$($meter \* 3.2808)
inches=$($feet \* 12)
cm=`echo $($feet \* 30.48)
echo "Total meter is    : $meter "
echo "Total feet is     : $feet "
echo "Total inches is   : $inches "
echo "Total centimeters : $cm "
