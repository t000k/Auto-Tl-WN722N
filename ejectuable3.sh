#!/bin/bash

echo "instalando drivers..." 
cd /~/Escritorio 
cd rtl8188eus 
 sh -c "$(curl -fsSL https://raw.githubusercontent.com/KanuX-14/rtl8188eus/master/scripts/build.sh)" 
echo "drivers instalados!" 
