#!/bin/bash

sudo systemctl start bluetooth
# pulseaudio -k
pulseaudio --start
echo 'power on\n discoverable on\n pairable on\n connect 30:23:D6:BE:DC:9B\n quit\n' | bluetoothctl
mpg123 /home/pi/AcousticAsianCarp/rockytop.mp3

