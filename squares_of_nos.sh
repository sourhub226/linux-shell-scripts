# To print squares of first n nos
echo "Enter n:"
read n

echo "Squares of first $n nos are:"
for((i=1;i<=n;i++))
do
    sq=$((i*i))
    echo $sq
done