#!/bin/bash
stroki="/var/log/*.log"
cat $stroki | wc -l
exit 1


