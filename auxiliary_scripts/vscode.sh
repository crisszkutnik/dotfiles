extensions=(
	ms-vscode.cpptools
	eamodio.gitlens
	ms-toolsai.jupyter
	pkief.material-icon-theme
	zhuangtongfa.material-theme
	esbenp.prettier-vscode
	ms-python.python
	vscodevim.vim
	wakatime.vscode-wakatime
)

for i in "${extensions[@]}"
do
	code --install-extension $i
done

# Fira code install

sudo apt-get install curl
mkdir firacode
cd firacode
curl -o Fira_Code.zip https://fonts.google.com/download?family=Fira%20Code
unzip Fira_Code.zip
mkdir ~/.fonts
cp -R *.ttf ~/.fonts
cp -R ./*/*.ttf ~/.fonts
cd ..
rm -rf firacode

# set up vscode with Fira Code and font ligatures
python3 vscode.py