#!/bin/sh
set -e

cd ~/.leimingh_runtime
cat ~/.leimingh_runtime/vimrcs/basic_LH.vim > ~/.vimrc
echo "Leiming: Vim configuration has been installed! :)"

cd ~/.leimingh_runtime
cat ~/.leimingh_runtime/bashrcs/bashrc_LH > ~/.bashrc
echo "Leiming: Bash configuration has been installed! :)"
