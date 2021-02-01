#!/bin/bash

if [ -f ~/google1 ] 
then
tar -czvf xyz.tar.gz ~/google1
else
echo "no filename exists"
fi
