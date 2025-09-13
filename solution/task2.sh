#!/bin/bash

cat data/pushkin.txt | grep -iwo 'вина' | wc -l
