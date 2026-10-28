#!/usr/bin/env bash

if [ "$#" -ne 2 ]; then
        echo "Illegal number of parameters"
        exit 1
fi

WORD=$1
DIRECTORY=$2

grep -rn "$WORD" "$DIRECTORY" --exclude=search_word.sh

