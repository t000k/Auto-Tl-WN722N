#!/bin/bash

echo "instalando drivers..." 
echo "instalando requerimientos..." 
sudo apt install bc 
sudo apt-get install build-essential 
sudo apt-get install libelf-dev 
sudo apt-get install linux-headers-$(uname -r) 
cd /~/ Escritorio 
echo "clonando repositorios en el escritorio...el sistema se reiniciara" 
git clone https://github.com/KanuX-14/rtl8188eus.git 
cd rtl8188eus 
sudo -i 
echo "blacklist r8188eu" > "/etc/modprobe.d/realtek.conf" 
exit 
sudo reboot 
