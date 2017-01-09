# Vim Config

## Installation
    git clone https://github.com/inukshuk/dotvim.git ~/.vim
    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc
    cd ~/.vim
    git submoudle iupdate --init

## Upgrading a plugin bundle
    cd ~/.vim/bundle/fugitive
    git pull origin master

## Upgrading all bundled plugins
    cd ~/.vim
    git submodule foreach git pull origin master

## Adding a plugin bundle
    cd ~/.vim
    git submodule add <url> bundle/<name>
    git add .
    git commit -m "..."
