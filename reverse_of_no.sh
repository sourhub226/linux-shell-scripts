# To find reverse of a number

echo "Enter a number:"
read n
r=0
rev=0

while [ $n -gt 0 ]
do
    r=$(( $n % 10 ))
    rev=`expr $rev \* 10 + $r` 
    n=$(( $n / 10 ))
done

echo "Reversed number is $rev"