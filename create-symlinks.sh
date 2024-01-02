# There are better and less manual ways to do this
# TODO: Investigate install scripts and boostrapping tooling (i.e., Ansible)

# Enforcing XDG Base Directory Specification
DOTFILE_DIR=$HOME/.dotfiles
CONFIG_DIR=$HOME/.config
SCRIPT_DIR=$HOME/.local/bin

mkdir -p $CONFIG_DIR/alacritty
ln -sf $DOTFILE_DIR/alacritty/alacritty.toml $CONFIG_DIR/alacritty/alacritty.toml

mkdir -p $CONFIG_DIR/git
ln -sf $DOTFILE_DIR/git/config $CONFIG_DIR/git/config

mkdir -p $CONFIG_DIR/tmux
ln -sf $DOTFILE_DIR/tmux/tmux.conf $CONFIG_DIR/tmux/tmux.conf

# TODO: Make oh-my-zsh source from $XDG_CONFIG_HOME
# https://gist.github.com/fredjoseph/e81be37b8605590ef7f4cfaef1f476d2
mkdir -p $CONFIG_DIR/zsh
ln -sf $DOTFILE_DIR/zsh/.zshrc $HOME/.zshrc
ln -sf $DOTFILE_DIR/zsh/.zsh_profile $HOME/.zsh_profile
ln -sf $DOTFILE_DIR/zsh/.spaceshiprc.zsh $HOME/.spaceshiprc.zsh

# TODO: Reconsider - Maybe this isn't the best place to put my scripts
mkdir -p $SCRIPT_DIR
ln -sf $DOTFILE_DIR/scripts/* ~/.local/bin
