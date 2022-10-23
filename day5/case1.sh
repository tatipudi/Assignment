day=$((RANDOM%7))
case $day in
        1)
        echo "sunday"
        ;;
        2)
        echo "monday"
        ;;
        3)
        echo "tuesday"
        ;;
        4)
        echo "wednesday"
        ;;
        5)
        echo "thursday"
        ;;
        6)
        echo "friday"
        ;;
        *)
        echo "saturday"
        ;;
esac
