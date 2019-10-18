#!/bin/sh

sudo pacman -Syu
sudo pacman -S wireshark-qt

echo "You can now launch Wireshark."
echo "Run wireshark for start Wireshark GUI or tshark -h for Wireshark CLI."
