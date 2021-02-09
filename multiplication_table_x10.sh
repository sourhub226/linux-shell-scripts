# To print multiplication table of a no
echo "Enter n:"
  read num
  i=1
  while [ $i -le 10 ]
  do
  echo "$num * $i = `expr $num \* $i `"
  i=`expr $i + 1`
  done