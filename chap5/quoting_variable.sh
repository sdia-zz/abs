#!/bin/bash

List="one two three"

for a in $List
do
    echo "$a"
done

for a in "$List"
do
    echo "$a"
done