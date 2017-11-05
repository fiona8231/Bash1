# check the first character in the words
echo "Enter a word:\c"
read var
case $var in
[aeiou]* | [AEIOU]*)
  echo "The word begins with a vowel."
  ;;
[0-9]*)
  echo "The word begins with a digit."
  ;;
*[0-9])
  echo "The word ends with digit."
  ;;
# check three characters or not
???)
  echo "You entered a three letter word."
  ;;
*)
  echo "I dont know your are typing in."
  ;;
esac
