#!/bin/sh

sudo apt update && sudo apt upgrade -y
sudo apt install '*build-essential*' '*wireshark*' '*tshark*' -y

sudo strip --remove-section=.note.ABI-tag /usr/lib/x86_64-linux-gnu/libQt5Core.so.5

echo "You can now launch Wireshark."
echo "Run wireshark for start Wireshark GUI or tshark -h for Wireshark CLI."
