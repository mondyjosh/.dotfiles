# There are better and less manual ways to do this
# TODO: Investigate install scripts and boostrapping tooling (i.e., Ansible)

ln -s ~/.dotfiles/zsh/.zshrc ~/.zshrc
ln -s ~/.dotfiles/zsh/.zsh_profile ~/.zsh_profile
ln -s ~/.dotfiles/zsh/.spaceshiprc.zsh ~/.spaceshiprc.zsh
ln -s ~/.dotfiles/git/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/tmux/.tmux.conf ~/.tmux.conf

# Create and symlink scripts folder 
mkdir -p ~/.local/bin
ln -s ~/.dotfiles/bin/.local/scripts/* ~/.local/bin


