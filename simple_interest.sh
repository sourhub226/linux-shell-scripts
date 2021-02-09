# To calculate simple interest

echo "Enter Principle:"
read p
echo "Enter Duration:"
read n
echo "Enter Interest rate:"
read r
pnr=$(( p * n * r))
si=$(( pnr/100 ))
echo "Simple Interest = $si"