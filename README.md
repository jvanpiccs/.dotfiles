# Dotfiles para linux con I3
```
# Remove previous dotfiles
sudo rm -rf ~/.zshrc
sudo rm -rf ~/.tmux.conf
sudo rm -rf ~/.config/i3
sudo rm -rf ~/.config/nvim
sudo rm -rf ~/.config/kitty

# symlink dotfiles
sudo ln -s ~/.dotfiles/.zshrc ~/.zshrc
sudo ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf
sudo ln -s ~/.dotfiles/.config/i3 ~/.config/i3
sudo ln -s ~/.dotfiles/.config/kitty ~/.config/kitty
sudo ln -s ~/.dotfiles/.config/nvim ~/.config/nvim
```
