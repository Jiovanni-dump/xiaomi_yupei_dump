# tinyplay file.wav [-D card] [-d device] [-p period_size] [-n n_periods]
# sample usage: playback.sh 2000.wav  1
set -x

sleep 1

echo "enabling use headphone"
# start playback
agmplay odm/etc/audio/RES1K.wav -D 100 -d 100 -c 2 -r 48000 -b 16 -i USB_AUDIO-RX -num_intf 1 -skv 0xA100000E -dkv 0xA2000005 -ikv 1 -dppkv 0xAC000002 && echo "usb headphone playback done" &