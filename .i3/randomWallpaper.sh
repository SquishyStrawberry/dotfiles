#!/usr/bin/env bash

cd $1 || $(pwd)

while true; do
    for i in $(ls -1); do
        rand=$(( $RANDOM % 2 ))
        if [[ $rand == 1 ]]; then
            feh --bg-fill $i
            exit 0 
        fi
    done
done

