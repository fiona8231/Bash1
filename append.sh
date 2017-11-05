echo "Enter a file name: \c"
read fname
if [ -f $fname ]
then
  #if [[ -w $name ]]; then
     echo "Type something that you want to append, presess ctrl+d to quit."
  # cat >> not overwrite
     cat >> $fname
  else
      echo "You dont have this file"
  #fi
fi
