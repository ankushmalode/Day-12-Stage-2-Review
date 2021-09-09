for (( i=1; i<=10; i++ )); do
        num=$(((RANDOM%6)+1))
        arr[i]=$num
done
echo "Array is ${arr[@]}"
