# To calc sum of all prime nos upto a given no (i.e. sum of all prime nos less than n)
# eg If n=6 then sum=2+3+5
echo "Enter n: "
read n
sum=0
for ((x=2;x<=$n;x++)) 
do
    f=0 
    i=2
    while test $i -le `expr $x / 2`  
    do
        if test `expr $x % $i` -eq 0  
        then
            f=1 
        fi
        i=`expr $i + 1` 
    done
    if test $f -ne 1  
    then
        sum=$(($sum + $x))
    fi
done
echo "Sum = $sum"