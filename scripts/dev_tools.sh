cd ~

# must install curl first
# by default it will install node 14 (LTS)
curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt update
sudo apt install -y nodejs

sudo npm install -g typescript
sudo npm install -g sass

# python
sudo apt-get install -y python3
sudo apt-get install -y python3-pip

# vscode and fonts
sh ./auxiliary_scripts/fonts.sh
sh ./auxiliary_scripts/vscode.sh
