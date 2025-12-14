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
# we can access command using () and ` `

#MY_SHELL="bash script"
#echo $MY_SHELL     # -> bash script      (two words)
#echo "$MY_SHELL"   # -> bash script      (one string, preserved)

# Loops
COLORS=" red green blue"
for COLOR in $COLORS
do
 echo $COLOR
done

IMAGES= $ (ls *jpg)
DATE= $(date +%F)
for IMAGE in $IMAGES
do 
  mv $IMAGE $DATE-$IMAGE

#Positional argument $0 to $9 $0 stores scriptname followed by passed argument
echo " Executing script : $0"
echo "User name: $1" # to access multiple user use $@
passwd -l "$1" or unlock L "$1"
tar czf /archives/${1}.tar.gz /home/${1} #{} formatting specifies variable name create archive from /home/user to specified archive

# User input
read -p "Enter name:" USER # -p to display message wait for user to enter input
echo "$USER"







