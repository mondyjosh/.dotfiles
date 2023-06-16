# mondyjosh's .dotfiles

## Steps to boostrap a new Linux system

1. TODO: There's probably something here to record.

2. Clone repo into new hidden directory.

```bash
# Use SSH (if set up):
git clone git@github.com:mondyjosh/.dotfiles.git

# Alternatively, use HTTPs and switch remotes later
git clone https://github.com/mondyjosh/.dotfiles.git
```

3. Create symlinks in the Home directory to the real files in the repo.
```bash
# There are better and less manual ways to do this
# TODO: Investigate install scripts and boostrapping tooling (i.e., Ansible)

ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.gitcon ~/.gitconfig
```

4. TODO: There's probably something here to record.

## TODOs

- Learn how to use `defaults` to record and restore system preferences.
- Organize growing steps into multiple script files (i.e., `install.sh`).
- Automate symlinking with bootstrapping tools (maybe Ansible or Dotbot).
- Revisit the list in `.zshrc` to customize the shell.
- Make a checklist of steps to decommission computer before wiping hard drive. 
- Integrate other services into dotfiles
- Examine [dotfiles.github.io](https://dotfiles.github.io) for inspiration/examples.

