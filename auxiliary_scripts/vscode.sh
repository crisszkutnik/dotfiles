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