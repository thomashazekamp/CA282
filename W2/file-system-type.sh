#!/bin/sh

for i in "$@"
    do
        if test -d "$i"
            then
            echo "$i" directory
        elif test -f "$i"
            then
            echo "$i" file
        else
            echo "$i" does not exist
        fi
        done
