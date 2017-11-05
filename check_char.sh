#Key word :case in
echo "Enter a character:\c"
read var
case $var in
  # ) symbom represents going into the block
[a-z])
  echo "You entered a lowercase alphabet."
  ;; # ;; represents going outside this block

[A-Z])
  echo "You entered a upercase alphabet."
  ;;
[0-9])
  echo "You entered a digit."
  ;;
?) #? represents one character
  echo "You entered a special symbol"
  ;;
*)
  echo "You entered more than one characters."
  ;;
esac        
