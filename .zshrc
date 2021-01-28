#!/usr/bin/env zsh


plugins=(
        git
        z
        zsh-syntax-highlighting  
        zsh-autosuggestions
        sublime
        vi-mode
        tmux
        thefuck
        osx
        )



source ~/.oh-my-zsh/oh-my-zsh.sh

source ~/.config/zsh/env.zsh
source ~/.config/zsh/fzf.zsh
source ~/.config/zsh/aliases.zsh
source ~/.config/zsh/theme.zsh




if [ -f ~/.config/.zshrc ]; then
	source ~/.config/.zshrc
fi

