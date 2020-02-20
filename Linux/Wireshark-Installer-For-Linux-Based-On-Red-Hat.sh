#!/bin/sh

sudo yum update -y
sudo yum install '*wireshark*' -y

echo "You can now launch Wireshark."
echo "Run wireshark for start Wireshark GUI or tshark -h for Wireshark CLI."
