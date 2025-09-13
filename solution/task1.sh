#!/bin/bash

cat data/pushkin.txt | grep -io 'дверь' | wc -l
