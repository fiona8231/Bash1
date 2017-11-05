# * -> all the files in the directory

str1 = "Hello World!"
str2 = "Life is suck"
str3 = ""

# check whether the first string is same as the sencond one
[ "$str1" = "$str2" ]
echo $?

[ "$str1" != "$str2" ]
echo $?

[ -n "$str1" ]
echo $?

# lenth of the string to be 0
[ -z "$str3" ]
echo $?


# echo $? output 1-> false 0 -> true
#0
#1
#1
#0
