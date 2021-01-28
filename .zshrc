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



# source ~/.oh-my-zsh/oh-my-zsh.sh
source ~/.config/zsh/env.zsh
source ~/.config/zsh/fzf.zsh
source ~/.config/zsh/aliases.zsh
source ~/.config/zsh/theme.zsh


# plugins
# source ~/.config/zsh/plugins/tmux/tmux.plugin.zsh
# source ~/.config/zsh/plugins/git/git.plugin.zsh
# source ~/.config/zsh/plugins/z/z.plugin.zsh
# source ~/.config/zsh/plugins/vi-mode/vi-mode.plugin.zsh
# source ~/.config/zsh/plugins/sublime/sublime.plugin.zsh
# source ~/.config/zsh/plugins/thefuck/thefuck.plugin.zsh
# source ~/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
# source ~/.config/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh


if [ -f ~/.config/.zshrc ]; then
	source ~/.config/.zshrc
fi

