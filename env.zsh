

export LANG=zh_CN.UTF-8  


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

#GRADLE
GRADLE_HOME=/opt/gradle-6.6.1
PATH=$PATH:$GRADLE_HOME/bin
export GRADLE_HOME GRADLE_USER_HOME PATH

export EDITOR='nvim'




# ------------------------------------- fzf --------------------------------------------------

# Use ~~ as the trigger sequence instead of the default **
export FZF_COMPLETION_TRIGGER='\'

# 默认打开预览框
export FZF_DEFAULT_COMMAND='fd'
export FZF_DEFAULT_OPTS='--preview "bat --style=numbers --color=always --line-range :500 {}"'

# 搜过隐藏文件
export FZF_DEFAULT_COMMAND='fd --type f --hidden --follow --exclude .git'

# Setting fd as the default source for fzf
export FZF_DEFAULT_COMMAND='fd --type f'

# 使用 rg 进行搜索
export FZF_DEFAULT_COMMAND='rg --files --hidden'

