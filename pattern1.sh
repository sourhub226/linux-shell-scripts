# To generate pattern:
# 1 
# 1 2 
# 1 2 3 
# 1 2 3 4 
# 1 2 3 4 5 

echo "Enter the number of rows: "
read rows
number=1
for((i=1; i<=rows; i++))
do
  for((j=1; j<=i; j++))
  do
    echo -n "$number "
    number=$((number + 1))
  done
  number=1
  echo
done
