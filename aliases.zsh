#!/usr/bin/env zsh


# temporary
# alias ttn='mv ~/.config/nvim ~/.config/spacevim && mv ~/.config/nvim-test ~/.config/nvim && echo "switch to: ZornVim"'
# alias tts='mv ~/.config/nvim ~/.config/nvim-test && mv ~/.config/spacevim ~/.config/nvim && echo "switch to: SpaceVim"'


# zshrc
alias zrc='vim ~/.zshrc'
alias zsource='source ~/.zshrc'

# figlet
alias fl='figlet'

# ls
alias a='ls -a'

# cp
alias cp='cp -r'


# git

# push
alias pp='git push'
# add & commit & push
alias gp='git add . && git commit -m "auto push" && git push'
# git pull
alias pull='git pull'
# lazygit
alias lg='lazygit'

# docker
alias di='docker images'
alias dp='docker ps'
alias dpa='docker ps -a'
alias dr='docker rm'
alias drmi='docker rmi'
alias drun='docker run'
alias de='docker exec -it'
# lazydocker
alias lzd='lazydocker'

# brew
alias bl='brew list'
alias bi='brew install'
alias bu='brew uninstall'
alias br='brew reinstall'

# the fuck
eval $(thefuck --alias)

# atom、SublimeText、vscode  open file
alias at='/Applications/Atom.app/Contents/MacOS/Atom'
alias st='/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'
alias vs='/Applications/vsCode.app/Contents/Resources/app/bin/code'


# nvim
alias vim='nvim'
alias v='nvim'


# c -> clear
alias c='clear'
# h -> htop
alias h='htop'
# e & q -> exit
alias e='exit'
alias q='exit'

# ta -> tmux at
alias ta='tmux at'
alias ts='tmux'
# alias tk='tmux sever'
alias tks='tmux kill-server'

# ranger
alias r='ranger'
# archey
alias ar='archey'
# tree
alias t='tree'
# ccat
# alias ocat='cat'
alias cat='ccat'
alias b='bat'


# pip

# pip3 -> pip
alias pip='pip3'

# hexo 更新
alias hd='hexo clean && hexo g && hexo deploy'

