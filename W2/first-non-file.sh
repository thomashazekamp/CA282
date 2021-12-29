#!/bin/sh

set -e
while read filename
do
    test -d "$filename" && echo $filename && exit
done
