#!/bin/sh
# launcher.sh
# navigate to home directory, then to this directory, then execute python script, then back home
sleep 5
cd /
cd /home/pi/Desktop/raspberryPi_videoPlayback/
omxplayer --no-osd --loop -b --aspect-mode fill -o both video.mp4 
cd /
