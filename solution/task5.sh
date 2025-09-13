#!/bin/bash

sed -E 's/^(\S*) ([^ ,]*)[^0-9]*([0-9]*)/\2 \1 (\3)/g' \
        data/students.csv > data/students.txt
