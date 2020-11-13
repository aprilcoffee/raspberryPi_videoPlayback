#!/bin/sh
# launcher.sh
# navigate to home directory, then to this directory, then execute python script, then back home

cd /
cd /home/pi/Desktop/raspberryPi_videoPlayback/
sudo omxplayer --no-osd --loop -b --aspect-mode fill video.mp4 
cd /
