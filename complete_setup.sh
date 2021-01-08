sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install -y build-essentials
sudo apt-get install -y xclip
./alias.sh # Set up alias

# Add fira code install here

# Install kde-plasma
sudo apt install -y tasksel
sudo apt install -y kubuntu-desktop


# Execute other scripts
# Remember to give the corresponding permissions to each script (chmod)

./dev_tools.sh
./programs.sh
./alias.sh
