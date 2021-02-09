# To sort an array of nos in ascending order
echo "Enter size of array:"
read n

echo "Enter numbers in array:"
for (( i = 0; i < $n; i++ ))
do
    read nos[$i]
done

# #Printing the number before sorting
# echo "Numbers in an array are:"
# for (( i = 0; i < $n; i++ ))
# do
#     echo ${nos[$i]}
# done

# Now do the Sorting of numbers
for (( i = 0; i < $n ; i++ ))
do
    for (( j = $i; j < $n; j++ ))
    do
        if [ ${nos[$i]} -gt ${nos[$j]} ]; 
        then
            t=${nos[$i]}
            nos[$i]=${nos[$j]}
            nos[$j]=$t
        fi
    done
done

# Printing the sorted numbers
echo "Sorted numbers in ascending order: "
for (( i=0; i < $n; i++ ))
do
    echo ${nos[$i]}
done