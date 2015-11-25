#!/bin/bash

file=event-$(date +%s)

cat /dev/stdin >> $file

cat $file
