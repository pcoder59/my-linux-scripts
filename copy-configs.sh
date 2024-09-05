CONFIG="$HOME/.config"
DOTFILES="$HOME/Documents/Dotfiles"
cp "$CONFIG/kak/kakrc" "$DOTFILES/.config/kak/"
cp -r "$CONFIG/vifm" "$DOTFILES/.config/"
cp "$HOME/.zshrc" "$DOTFILES"
cp "$HOME/.bashrc" "$DOTFILES"

