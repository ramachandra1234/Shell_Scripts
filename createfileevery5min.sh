#!/bin/bash
## Create an empty file for every 5 minutes ##
while true
do
        touch /testdir/test_`date '+%d%b%y'`_`date '+%H%M%S'`
        sleep 5m
done
