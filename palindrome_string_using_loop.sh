# To check if a string is palindrome or not(using for loop for reversing)
echo "Input the string without space"
read str

for i in $(seq 0 ${#str}); 
do
    revstr=${str:$i:1}$revstr
done

if [ "$str" = "$revstr" ]; 
then
    echo "String is palindrome."
else
    echo "String is not palindrome."
fi