#!/bin/bash
wget https://raw.githubusercontent.com/IbrahimShahzad/init/master/vim/.vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo -ne '\n' | vim +PluginInstall +qall
pushd ~/.vim/bundle/YouCompleteMe/
git submodule update --init --recursive
./install.py --clang-completer
popd
