#!/bin/bash  
echo "Wi-Fi workaround fix for Intel Wireless 3165 script by @mdabdullah008"
echo "Please enter your password" 
sudo modprobe -rv iwlmvm
echo "Restarting Wi-Fi module"  
sudo modprobe iwlmvm
echo "Done!"
