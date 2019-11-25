#!/bin/sh

sudo zypper dup -y
sudo zypper install wireshark

echo "You can now launch Wireshark."
echo "Run wireshark for start Wireshark GUI or tshark -h for Wireshark CLI."
