#!/bin/bash
pr=$1
if [[ $2 -ge $1 ]]
then
pr=$2
fi
if [[ $3 -ge "$pr" ]]
then
pr=$3
fi
echo "$pr"
exit 0
