#!/bin/bash

#for i in $(find -name '*.json'); do
for i in $(find *.json); do
    echo $i
    curl -v --http1.1 -X POST -H 'Content-Type: application/json' --crlf --data-binary @$i example.com 2>&1 -o /dev/null | grep -Fi '> Content-Length'
    echo  
done
