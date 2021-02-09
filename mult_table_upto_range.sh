# To print multiplication table of a no upto a given range(i.e. other than 10)
echo "Enter a Number"
read n
echo "Enter Range"
read r
i=1
while [ $i -le $r ]
do
echo " $n x $i = `expr $n \* $i`"
i=`expr $i + 1`
done