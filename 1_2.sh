#!/bin/bash
str=''
read str
ans='' 
while [[ str !=  'q' ]]
do
ans="$ans""$str"
read str
if
[[ "$str" = 'q' ]]
then
break
fi
done
echo "$ans"
exit 
