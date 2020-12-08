import RPi.GPIO as GPIO
import time,os,signal,sys
import subprocess
import multiprocessing

proc1 = subprocess.Popen(args=['omxplayer','--no-osd','--loop','-b','--aspect-mode','fill','asset/000.mp4'])
print 'proc\'s pid = ',proc1.pid

subprocess.call(['pkill','-P',str(proc1.pid)])	
proc1.kill()
print 'proc\'s pid = ',proc2.pid

GPIO.cleanup()
	 
