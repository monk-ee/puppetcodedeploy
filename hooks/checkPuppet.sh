#!/bin/bash
CMD=/usr/bin/puppet
if [ ! -f "$CMD" ]; then
   #Raise an error puppet is not installed
   exit 1
else
   exit 0
fi



