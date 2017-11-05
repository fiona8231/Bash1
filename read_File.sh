echo "Enter a file name:\c"
read var
#cuz the file name would be string, so adding
if [ -z "$var" ]
then
  exit
fi
#tty is command, terminal is the variable
terminal=`tty`

exec < $var

count=1

while read line
do
  echo $count.$line
  count=`expr $count + 1`
done

exec < $terminal
