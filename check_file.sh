echo "Enter the file name: \c"
read $name
if [ -f $name ]
then
  echo "It is a legal file"
else
  echo "It is not a file"
fi
