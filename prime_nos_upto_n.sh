# To print all prime nos upto n
echo "Enter n: "
read n

echo "Prime nos upto $n:"
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
        echo $x
    fi
done