#!/bin/bash

#Disable DPMS features
xet-dpms

#Don't blank out video device
xset s noblank

#Disable Screensaver
xset s off

#Turn Numlock on
numlockx on

#Run chromium.sh & inactivity.sh
/home/pi/chromium.sh &
/home/pi/inactivity.sh

