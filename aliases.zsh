#!/usr/bin/env zsh

alias gp='git add . && git commit -m "auto push" && git push'
alias pp='git push'
alias ohmyzsh="vim ~/.oh-my-zsh"
alias zrc='vim ~/.zshrc'
alias zsource='source ~/.zshrc'
alias a='ls -a'
alias cp='cp -r'


# the fuck
eval $(thefuck --alias)

# atom、SublimeText、vscode  open file
alias at='/Applications/Atom.app/Contents/MacOS/Atom'
alias st='/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'
alias vs='/Applications/vsCode.app/Contents/Resources/app/bin/code'


# nvim = vim
alias vi='vim'
alias vim='~/.nvim/bin/nvim'
# alias vim='nvim'


# c -> clear
alias c='clear'
# h -> htop
alias h='htop'
# e -> exit
alias e='exit'
alias q='exit'
# f -> tmux at
alias f='tmux at'
# ranger
alias r='ranger'
# archey
alias ar='archey'
# tree
alias t='tree'
# ccat
alias catt='cat'
alias cat='ccat'
alias b='bat'


# pip3 -> pip
alias pip='pip3'

# hexo 更新
alias hd='hexo clean && hexo g && hexo deploy'

