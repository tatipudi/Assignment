echo "Enter number: "
read n
echo "your number $n in words: "
for((i=1;i<=n;i++))
do
digit=$(echo $n)
        case $digit in
        0)
        echo "zero"
        ;;
        1)
        echo "one"
        ;;
        2)
        echo "two"
        ;;
        3)
        echo "threee"
        ;;
        4)
        echo "four"
        ;;
        5)
        echo "five"
        ;;
        6)
        echo "six"
        ;;
        7)
        echo "seven"
        ;;
        8)
        echo "eight"
        ;;
        9)
        echo "nine"
        ;;
        esac
done
