# mondyjosh's .dotfiles

## Steps to boostrap a new Linux system

1. Setup SSH keys.

3. TODO: There's probably something here to record.

4. Clone repo into new hidden directory.

```bash
# Use SSH (if set up):
git clone git@github.com:mondyjosh/.dotfiles.git

# Alternatively, use HTTPs and switch remotes later
git clone https://github.com/mondyjosh/.dotfiles.git
```

3. Create symlinks by running `create-symlinks.sh`.

4. TODO: There's probably something here to record.

## TODOs

- Learn how to use `defaults` to record and restore system preferences.
- Organize growing steps into multiple script files (i.e., `install.sh`).
- Automate symlinking with bootstrapping tools (maybe Ansible or Dotbot).
- Revisit the list in `.zshrc` to customize the shell.
- Make a checklist of steps to decommission computer before wiping hard drive. 
- Integrate other services into dotfiles
- Examine [dotfiles.github.io](https://dotfiles.github.io) for inspiration/examples.
- stow symlinks
- submodule link to https://github.com/mondyjosh/nvim/tree/main (maybe? Is this a good idea? Time will tell)
