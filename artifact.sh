#!/bin/bash

if [ -f ~/build1 ] 
then
zip ../myapp.zip -r * .[^.]* ~/build1
else
echo "no filename exists"
fi
