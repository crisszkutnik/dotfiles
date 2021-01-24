# Install powerline fonts

git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
cd ..
rm -rf fonts

# Install Hack Patched

curl -o Hack-Patched.ttf https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/Hack/Regular/complete/Hack%20Regular%20Nerd%20Font%20Complete.ttf
mv Hack-Patched.ttf ~/.local/share/fonts/
fc-cache -f -v
