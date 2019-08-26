#!/data/data/com.termux/files/usr/bin/bash

apt update & apt upgrade -y
pkg install x11-repo
apt install tigervnc wireshark-gtk -y

vncserver
export DISPLAY=":1"
wireshark-gtk
