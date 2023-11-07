# Ask for password before activating instant prompt
# keychain id_ed25519 --agents ssh

# Enable Powerlevel10k instant prompt; Should stay close to the top of ~/.zshrc
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
    git 
    keychain
#    zsh-autosuggestions 
#    zsh-nvm
)

# Adjust agents that keychain manages
zstyle :omz:plugins:keychain agents gpg,ssh

# Source oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Source plugins
# source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
