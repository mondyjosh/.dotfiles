export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="spaceship"

plugins=(
    git 
    keychain
    zsh-autosuggestions 
    zsh-nvm
)

# Adjust agents that keychain manages
zstyle :omz:plugins:keychain agents gpg,ssh

# Source oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Source plugins
# source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

