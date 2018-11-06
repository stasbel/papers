#!/usr/bin/env bash

if [ -z "$1" ]
then
    echo 'No argument supplied'
    exit
fi

mkdir papers/$1
cp NEW_PAPER.md papers/$1/README.md
macdown papers/$1/README.md
open papers/$1
