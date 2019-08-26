#!/data/data/com.termux/files/usr/bin/bash

apt update & apt upgrade -y
pkg install x11-repo
apt install tigervnc wireshark-gtk -y

vncserver
export DISPLAY=":1"
echo "Connect this IP address by VNC Viewer: 127.0.0.1:5901"

wireshark-gtk
