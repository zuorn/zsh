#!/usr/bin/env bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

rm -rf ~/.zshrc

git clone https://github.com/zuorn/zsh ~/.config/zsh

cp -r ~/config/zsh/plugins/* ~/.oh-my-zsh/plugins

ln -s ~/config/zsh/.zshrc ~/.zshrc

source ~/.zshrc
