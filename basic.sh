cd ~

sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install -y build-essentials
sudo apt-get install -y xclip

# Execute other scripts

sh dev_tools.sh
sh programs.sh