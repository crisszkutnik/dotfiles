# dotfiles

Here you will find all my dotfiles for Linux/MacOS and Windows and the way I usually set up my terminals

# Apps to install

### Before starting

Generate a SSH key and add it to GitHub

```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
```

Also set up [commit signing](https://docs.github.com/en/authentication/managing-commit-signature-verification/about-commit-signature-verification) if needed

### Start installing stuff

This is the whole app suite that I usually use for development

- [Homebrew](https://brew.sh/) if you are using MacOS
- `Hack` and `Fira Code` [nerd fonts](https://www.nerdfonts.com/font-downloads)
- Install [Volta](https://volta.sh/) as you will need NPM
  - After installing it run `volta install node` and it will install Node LTS
- [Alacritty](https://github.com/alacritty/alacritty) if I am using Linux/MacOS
  - Paste `alacritty.yml` into your HOME directory
- Install [Bat](https://github.com/sharkdp/bat)

## Vim setup

- Uninstall **Vim** and install [Neovim](https://github.com/neovim/neovim)
- Install [Vim plug](https://github.com/junegunn/vim-plug)
- Move `init.vim` into `~/.config/vim/init.vim`

## ZSH setup

- [ZSH](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
- [Oh My Zsh](https://ohmyz.sh/)
- Either [Starship promt](https://github.com/starship/starship) (recommended) or [Spaceship prompt](https://github.com/spaceship-prompt/spaceship-prompt)
- Follow [this guide](https://gist.github.com/n1snt/454b879b8f0b7995740ae04c5fb5b7df) to install `zsh-autosuggestions`, `zsh-syntax-highlighting`, `fast-syntax-highlighting` and `zsh-autocomplete` or just copy and run the following commands
  ```bash
  git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions;
  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting;
  git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting;
  git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete
  ```
- After all this copy `.zshrc` into your HOME directory