# Vim Config

## Installation
    git clone https://github.com/inukshuk/dotvim.git ~/.vim
    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc
    cd ~/.vim
    git submoudle update --init

## Upgrading a plugin bundle
    cd ~/.vim/pack/bundle/start/fugitive
    git pull origin master

## Upgrading all bundled plugins
    cd ~/.vim
    git submodule foreach git pull origin master

## Adding a plugin bundle
    cd ~/.vim
    git submodule add <url> pack/bundle/{start,opt}<name>
    git add .
    git commit -m "..."
