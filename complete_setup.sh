cd ~

sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install -y build-essentials
sudo apt-get install -y xclip

# Add fira code install here

# Execute other scripts
# Remember to give the corresponding permissions to each script (chmod)

./dev_tools.sh
./programs.sh
./alias.sh