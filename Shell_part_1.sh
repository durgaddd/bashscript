#!/bin/bash  # #! is to inidicate this script uses bash as an interpeter which is store in /bin/bash if you're didnt specify it will use deault shell interpeter
FILEPATH="/home/ddd/shellscript" # variable is used to store value and name is usually declare in CAPITAL letter and access through $
SERVER_NAME= $ (hostname) # to store command value using ()
echo " My SERVER name:${SERVER_NAME}


# test
# to tets any condition syntax: [condition to test] man test

#Conditional statement
MY_SHELL="bash"
if [ "$MY_SHELL" = "bash" ]
  echo True
fi

#MY_SHELL="bash script"
#echo $MY_SHELL     # -> bash script      (two words)
#echo "$MY_SHELL"   # -> bash script      (one string, preserved)

# Loops
COLORS=" red green blue"
for COLOR in $COLORS
do
 echo $COLOR
done



