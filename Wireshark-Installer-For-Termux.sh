#!/data/data/com.termux/files/usr/bin/bash

apt update & apt upgrade -y
apt install wireshark-gtk tsu -y

echo "You can now launch Wireshark."
echo "Run wireshark-gtk for start Wireshark GUI or tshark -h for Wireshark CLI."
