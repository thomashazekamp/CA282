#!/bin/sh

set -e
for i in "$@"
do
    test -f "$i"
done
