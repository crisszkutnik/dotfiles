cd ~

read -p "Enter GitHub token: " gh_token

echo "alias token='echo $gh_token && echo $gh_token | xclip -selection clipboard'" >> .bashrc
echo "alias python='python3'" >> .bashrc
echo "alias pip='pip3'" >> .bashrc
