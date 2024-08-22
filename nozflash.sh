#!/bin/sh

# Check for /usr/share/klipper directory
if [ -d /home/biqu/klipper ]; then
    rm /klipper/fw/K1/noz0_120_G30-noz0_003_000.bin
    wget --no-check-certificate -P /home/biqu/klipper/fw/K1/ https://github.com/StaticM223/K1MAXM5P/raw/main/noz0_120_G30-noz0_014_000.bin

# Check for /usr/data/klipper directory
elif [ -d /home/biqu/klipper ]; then
    rm /klipper/fw/K1/noz0_120_G30-noz0_003_000.bin
    wget --no-check-certificate -P /home/biqu/klipper/fw/K1/ https://github.com/StaticM223/K1MAXM5P/raw/main/noz0_120_G30-noz0_014_000.bin

else
    echo "Klipper directory does NOT exist."
fi
