#!/bin/bash

emailR="[a-zA-Z0-9_.]\+@[a-zA-Z0-9.]\+\.[a-zA-Z0-9.]\+"
list=$(grep -rohs $emailR /etc | grep -o $emailR)
echo $list | sed 's/ /, /g' > email.log


