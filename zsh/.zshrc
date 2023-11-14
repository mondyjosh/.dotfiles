export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="spaceship"

plugins=(
    git 
    keychain
    ssh-agent
    zsh-autosuggestions 
    zsh-nvm
    zsh-syntax-highlighting
)

# Adjust agents that keychain manages
zstyle :omz:plugins:keychain agents gpg,ssh

# Source oh-my-zsh
source $ZSH/oh-my-zsh.sh


