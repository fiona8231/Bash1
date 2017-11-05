#check whether the num is less than 100
echo "Enter a num between 50 and 100:"
read num
# -a -> &&
if [ $num -le 100 -a $num -ge 50 ]
then
  echo "You are within the limits."
else
  echo "You are out of the limits."
fi
