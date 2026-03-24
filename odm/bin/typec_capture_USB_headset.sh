# tinyplay file.wav [-D card] [-d device] [-p period_size] [-n n_periods]
# sample usage: playback.sh 2000.wav  1
set -x

sleep 1

echo "enabling usb mic"
# start recording
agmcap /data/data/usb_cap.wav -r 48000 -b 16 -c 2 -T 5 -p 2048 -n 4 -D 100 -d 101 -dppkv 0 -ikv 2 -i USB_AUDIO-TX -dkv 0xA3000005 -skv 0xB1000001 && echo "usb headset capture done" &