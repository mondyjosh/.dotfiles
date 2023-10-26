# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
    git 
    ssh-agent 
    zsh-autosuggestions 
    zsh-nvm
)

# Load ssh-agent quietly and lazily
#zstyle :omz:plugins:ssh-agent quiet yes
#zstyle :omz:plugins:ssh-agent lazy yes

# Enable ssh-agent forwarding
zstyle :omz:plugins:ssh-agent agent-forwarding yes

# Load ssh identities
zstyle :omz:plugins:ssh-agent identities ~/.ssh/id_ed25519

# Source oh-my-zsh
source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
