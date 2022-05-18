GH_TOKEN="TOKEN_HERE"

ZSH_THEME="spaceship"

alias token='echo $GH_TOKEN && echo $GH_TOKEN | xclip -selection clipboard'
alias python='python3'
alias pip='pip3'
alias bat='batcat'
alias sat='perl /home/cristobal/dotfiles/color-demo-app/sat.pl HDMI-A-0'
alias csgo_on="xrandr --output HDMI-A-0 --mode 1280x720 && sat 1.6"
alias csgo_off="xrandr --output HDMI-A-0 --mode 1920x1080 && sat 1"
export TERM=xterm-256color
