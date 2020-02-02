#!/bin/bash

# conditional bash prompt
# if root provide a red and white shell prompt
# if not root provide an orange and green shell prompt
# 
# generated from ezprompt.net, nothing special :)

if [ $UID == 0 ]; then
  PS1="\[\e[31m\]\u\[\e[m\]@\h \[\e[31m\]\w\[\e[m\] \\$ "
else
  PS1="\[\e[33m\]\u\[\e[m\]@\[\e[32m\]\h\[\e[m\] \[\e[36m\]\w\[\e[m\] \\$ "
fi
