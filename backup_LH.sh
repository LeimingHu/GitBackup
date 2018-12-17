#!/bin/sh
set -e

cd ~/.leimingh_runtime
cat  ~/.vimrc > ~/.leimingh_runtime/vimrcs/basic_LH.vim
cat  ~/.bashrc > ~/.leimingh_runtime/bashrcs/bashrc_LH
echo "Leiming: vimrc and bashrc has been backuped! :)"
