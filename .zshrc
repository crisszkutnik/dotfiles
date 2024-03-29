export ZSH="$HOME/.oh-my-zsh"

# Add plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting zsh-autocomplete)

source $ZSH/oh-my-zsh.sh

# Set up to use Starship prompt
eval "$(starship init zsh)"

# Set up Volta package manager
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# Create alias
alias bat='batcat'
