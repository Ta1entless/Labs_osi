#!/bin/bash
awk '$3 == "(WW)" {print}' $log_file | sed 's/(WW)/Warning:/' > full.log
awk '$3 == "(II)" {print}' $log_file | sed 's(II)/Information:/' >> full.log


