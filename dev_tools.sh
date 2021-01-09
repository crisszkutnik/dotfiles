cd ~

# must install curl first
# by default it will install node 14 (LTS)
curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt update
sudo apt install -y nodejs

# python
sudo apt-get install -y python3
sudo apt-get install -y python3-pip
