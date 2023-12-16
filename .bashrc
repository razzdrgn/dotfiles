#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Turn on oh-my-posh
[[ $(command -v oh-my-posh) ]] && eval "$(oh-my-posh init bash --config ~/.poshthemes/catppuccin.omp.json)"

# Aliases
alias cd..='cd ..'
alias ls='ls --color=auto'
alias la='ls -la'
alias vi='nvim'
alias vim='nvim'
alias refreshrc='source ~/.bashrc'
alias screenfetch='neofetch'
alias smux='ssh -t -- /bin/sh -c "tmux has-session && exec tmux attach || exec tmux"'
alias cls='clear'

# Shell Prompt
PS1='\[\033[01;32m\][\u@\h\[\033[01;37m\] \W\[\033[01;32m\]]$\[\033[00m\] '

# WSL 
[[ $(uname -r) == *"wsl"* ]] && export BROWSER="wslview"
