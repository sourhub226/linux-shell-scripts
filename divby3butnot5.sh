# To find nos div by 3 but not 5 between 50 to 100
for((i=50;i<=100;i++))
do
if ! (( $i % 3 )) && (( $i % 5 ))
then
echo $i
fi
done
