#Enable the speaker
gpio_aud write 1 4 1

#Play alarm.wav (crtl+c to stop)
pcm_play-48k /media/mmcblk0p2/data/etc/scripts/dog.wav
pid=$!
sleep 2
kill $pid

#Disable the speaker
gpio_aud write 1 4 0