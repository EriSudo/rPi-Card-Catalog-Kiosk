#Create catalog.sh first in the terminal with : sudo nano /home/pi/catalog.sh and then type the following

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

