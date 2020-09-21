#!/bin/bash
while  [[ true ]]
do
read command
case "$command" in 
1) 
nano
;;
2)
vi
;;
3)
links
;;
4)
exit
;;
esac
done

