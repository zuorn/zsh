#!/usr/bin/env zsh

# Path to your oh-my-zsh installation.

export ZSH=~/.oh-my-zsh



plugins=(
        git
        z
        zsh-syntax-highlighting  
        zsh-autosuggestions
        # sublime
        vi-mode
        tmux
        thefuck
        osx
        )



source $ZSH/oh-my-zsh.sh

source ~/.config/zsh/env.zsh
source ~/.config/zsh/fzf.zsh
source ~/.config/zsh/aliases.zsh
source ~/.config/zsh/theme.zsh




if [ -f ~/.config/.zshrc ]; then
	source ~/.config/.zshrc
fi

