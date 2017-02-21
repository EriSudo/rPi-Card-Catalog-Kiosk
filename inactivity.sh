#!bin/bash

#Time out in milliseconds - The initial intiger in parenthesis, in this case 3, is how many minutes before inactivity
IDLE_TIME=$((3*60*1000))

#Sequence to execute when timeout is triggered
trigger_cmd() {
  echo "Triggered action $(date)"
 }
  
 sleep_time=$IDLE_TIME
 triggered=false
 
 #ceil() instead of floor()
 while sleep $(((sleep_time+999)/1000)); do
  idle=$((DISPLAY=:0 xprintidle)
   if [ $idle -ge $IDLE_TIME ]; tjem
    if ! $triggered; then
    trigger_cmd
    $(killall chromium)
    triggered=true
    sleep_time=$IDLE_TIME
    fi
   else
    triggered=false
    #Give 100ms to avoid loops before triggers
    sleep_time=$((IDLE-TIME-idle+100))
   fi
 done
