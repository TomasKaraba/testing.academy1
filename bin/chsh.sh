#!/bin/bash

echo "Changing shell for $USER"
read -p "New shell [$SHELL]: " INPUT

if [[ -z $INPUT ]]; then
    echo "nemozem to spravit"
    exit 0
fi
  

if [[ ! $INPUT =~ ^/.+ ]]; then
   echo "chsh.sh: shell must be a full path name" 1>&2
   exit 1
fi


if [[ ! -e $INPUT ]]; then
    echo "chsh.sh: \"$INPUT\" does not exist" 1>&2
    exit 1
fi

if [[ ! -x $INPUT ]]; then
    echo "chsh.sh: \"$INPUT\" is not executable" 1>&2
    exit 1
fi

egrep "^${INPUT}$" /etc/shells > /dev/null 2>&1
if [[ ! "$?" ]]; then
    echo "chsh.sh: \"$INPUT\" is not listed in /etc/shells" 1>&2
    exit 1
fi

