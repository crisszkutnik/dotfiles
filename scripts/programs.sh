sudo apt-get install curl #get curl

./auxiliary_scripts/deb_install.sh code.deb http://go.microsoft.com/fwlink/?LinkID=760868 # vscode
./auxiliary_scripts/deb_install.sh discord.deb https://discord.com/api/download?platform=linux&format=deb # discord

./auxiliary_scripts/vim.sh

sudo apt-get install -y zsh
sudo apt-get install -y git-core
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s 'shich zsh'

git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

sudo apt install bat
