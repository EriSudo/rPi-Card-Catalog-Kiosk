#Create chromium.sh first in the terminal with : sudo nano /home/pi/chromium.sh and then insert the following

#!/bin/bash

while true;
do
 rm -rf /home/pi/.config/chromium/Default/*
 cp -R /home/pi/.config/chromium/Backup/* /home/pi.config/chromium/Default
chromium-browser --kiosk https://YOURCATALOGURL.org/whatever
done
