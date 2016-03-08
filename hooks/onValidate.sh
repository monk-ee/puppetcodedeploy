#!/bin/bash
CMD=/usr/bin/sar
if [ ! -f "$CMD" ]; then
   #Raise an error sar didnt get installed
   exit 1
else
   exit 0
fi