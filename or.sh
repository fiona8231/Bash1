echo "Enter a lowercase character:\c"
read char
# wc - word count
# whatever the output of "echo "$var" will become the input of wc
if [ `echo $char | wc -c` -eq 2 ]
then
  # -o -> ||
  if [ $char = a -o $char = e -o $char = i -o $char = o -o $char = u ]
  then
    echo "You entered a vowel!"
  else
    echo "You didnt enter vowel!"
  fi
else
  echo "Invalid input"
fi
