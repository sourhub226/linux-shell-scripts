# To check if a string is palindrome or not(using inbuilt linux rev fn)
echo "Enter a string: " 
read string
if [[ "$(echo "$string" | rev)" == "$string" ]]; 
then
    echo "String is palindrome"
else
    echo "String is not palindrome"
fi  