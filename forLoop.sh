#check the number of folder in directory
# * every file in the current directory
for item in *
do
  if [ -d "$item" ]
  then
     echo $item
  fi
done
