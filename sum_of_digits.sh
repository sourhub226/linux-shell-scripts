# To find sum of digits of a no.
echo "Enter a Number: "
read num
sum=0 
while [ $num -gt 0 ] 
do
    r=$(( $num % 10 ))  
    num=$(( $num / 10 ))   
    sum=$(( $sum + $r ))  
done
echo  "Sum of digits = $sum"