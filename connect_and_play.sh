#!/bin/bash

sudo systemctl start bluetooth
# pulseaudio -k
pulseaudio -start
echo 'power on\n discoverable on\n pairable on\n pair 30:23:D6:BE:DC:9B\n connect 30:23:d6:BE:DC:9B\n quit\n' | bluetoothctl
mpg123 rockytop.mp3

