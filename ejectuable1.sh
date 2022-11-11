#!/bin/bash

echo "TP-LINK wn722n v2/3 (ACTUALIZADO 2022)" 
cd /~/Escritorio 
git clone https://github.com/t000k/mirrorscript-v2.git  
cd mirrorscript-v2 
sudo python3 mirrorscript-v2.py 
echo "actualizando sistema..." 
sudo apt update 
sudo apt upgrade 
echo "sistema actualizado" 
echo "reiniciando sistema" 
sudo reboot 

