# To generate pattern:
# 1 1 1 1 1
# 2 2 2 2 2
# 3 3 3 3 3
# 4 4 4 4 4
# 5 5 5 5 5

echo "Enter the number of rows: "
read rows
for (( i = 1; i <= rows; i++ ))      ### Outer for loop (row)###
do
    for (( j = 1 ; j <= rows; j++ )) ### Inner for loop (column)###
    do
        echo -n "$i "
    done
  echo "" #### print the new line ###
done