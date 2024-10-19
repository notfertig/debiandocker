export ZSH="/home/vscode/.oh-my-zsh"
ZSH_THEME="cloud"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#663399,standout"
source $ZSH/oh-my-zsh.sh

plugins=(git  zsh-syntax-highlighting  zsh-autosuggestions  extract  colored-man-pages  sudo  history)

# Aliases
alias ll='ls -lsa'
alias s='sudo -s'
alias dps='docker ps'
alias dcup='docker compose up -d'
alias dcfile='cd /workspaces/container-main/compose'
