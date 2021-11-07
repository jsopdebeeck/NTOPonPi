# Basic stuffs

sudo apt-get update
sudo apt-get upgrade
sudo apt autoremove

# Source page https://www.ntop.org/get-started/download/ 


wget https://packages.ntop.org/RaspberryPI/apt-ntop_1.0.190416-469_all.deb
sudo dpkg -i apt-ntop_1.0.190416-469_all.deb
sudo apt-get update

sudo apt-get install ntopng nprobe n2n

# Done. Now you can connect to your Rpi host http://rpitools:3000

