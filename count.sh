#check one or more characters user inputs
echo "Enter a character:\c"
read char
# wc - word count
# whatever the output of "echo "$var" will become the input of wc
if [ `echo $char | wc -c` -eq 2 ]
then
  echo "You entered a character"
else
  echo "Invalid input"
fi
