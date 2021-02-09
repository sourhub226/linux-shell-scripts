# To check is a given number is even or odd
echo "Enter n:"
read n
if [ $(( $n % 2 )) -eq 0 ]
then
    echo "Number is even"
else
    echo "Number is odd"
fi