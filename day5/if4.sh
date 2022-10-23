coin=$((RANDOM%2))
if [[ ${coin} -eq 0 ]];
then
    echo HEADS
else [[ ${coin} -eq 1 ]];
    echo TAILS
fi
