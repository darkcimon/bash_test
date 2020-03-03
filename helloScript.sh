#! /bin/bash
#! cat > file.txt -> write text to file
#! cat >> file.txt -> write append text to file
# this is a cat comment
: '
this is multy line comment
this is multy line comment
this is multy line comment'

# cat << creative
# this is hello creative textadd another line
# creative

count=10

if[ $count -eq 10 ]
then
  echo "th condition is true"
fi