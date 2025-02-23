#!/bin/bash  
echo "Wi-Fi workaround fix for Intel Wireless 3165 script by @suniic"
echo "Please enter your password" 
sudo modprobe -r iwlwifi
echo "Restarting Wi-Fi module"  
sudo modprobe iwlwifi
echo "Done!"
