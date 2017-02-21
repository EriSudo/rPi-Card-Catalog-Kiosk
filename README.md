# rPi-Card-Catalog-Kiosk
This is a simple configuration for having a Raspberry Pi replace stand alone card catalogs.

If you have a system that is solely dedicated to being a card catalog then it might be time to replace that system with a Raspberry Pi. Pis offer the same service for a fraction of the purchasing price ($35 + the use of a monitor) while also significantly reducing the cost of energy.

Pis are also run on Free Open Source Software (FOSS) which is something that public libraries and libraries in general should be moving forward to. 

What this configuration of raspberry pi offers:

1) Boot to Kiosk mode with the Chromium browser to the catalog of your choice
2) If the browser is closed for whatever reason it is immediately started again
3) After X minutes of inactivity the browser is automatically closed and restarted, deleting all history, cookies, etc. to ensure patron privacy
4) Restart the Pi at XX:XX time to ensure everything is as it should be
