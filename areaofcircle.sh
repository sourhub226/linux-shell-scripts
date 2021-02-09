# To calculate area of circle
echo "Enter radius of circle:"
read n
area=0
pi=3.14
area=`expr "$pi*$n*$n"|bc`
echo "Area = $area"
