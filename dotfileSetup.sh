#!/bin/bash
declare -a dotfiles=(
	.bashrc
	.gitconfig
	.profile
	.config/i3
	.config/i3status-rust
	.config/nvim
)

# Symlink xinitrc if not running WSL
if [[ ! $(uname -r) == *"wsl"* ]]; then
	if [[ -e ~/.xinitrc ]]; then
		[[ ! -L ~/.xinitrc ]] && rm ~/.xinitrc $$ ln -s .xinitrc ~/.xinitrc
	else
		ln -s .xinitrc ~/.xinitrc
	fi
fi

for file in ${dotfiles[@]}; do
	if [[ -e ~/$file ]]; then
		[[ ! -L ~/$file ]] && rm -r ~/$file || continue
	fi
	ln -s $file ~/$file
done
