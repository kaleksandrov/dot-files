# Vim Configuration
## What is this?
This is my vim cofiguration. I hope you will find it useful :)

![screenshot](https://raw.github.com/kaleksandrov/dot-files/master/vim/screenshot.png)

## How to install
1. Install vim
1. Install Vundle plugin: ```git clone https://github.com/VundleVim/Vundle.vim ~/.vim/bundle/Vundle.vim```
1. Clone this repo:  ```git clone https://github.com/kaleksandrov/dot-files.git```
1. Copy the vimrc file: ```ln -s <PATH-TO-PROJECT>/dot-files/vim/vimrc ~/.vimrc```
1. Start vim/gvim
1. Run ```:PluginInstall```. This will install all plugins described in the .vimrc file.

## Plugins
1. [VundleVim/Vundle.vim](https://github.com/VundleVim/Vundle.vim) - Vim plugin manager
    * Install plugins  - ```:PluginInstall```
    * Uninstall plugins - ```:PluginClean```
    * Update plugins ```:PluginUpdate```
1. [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree) - Allows you to explore your filesystem and to open files and directories. It presents the filesystem to you in the form of a tree which you manipulate with the keyboard and/or mouse. It also allows you to perform simple filesystem operations.
    * Toggle navigator panel - ```<leader>0```
1. [daviddavis/vim-colorpack](https://github.com/daviddavis/vim-colorpack) - Additional color themes
1. [scrooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter) = Shortcuts for (un)commenting lines/sections for different languages
    * Comment out the current line or text selected in visual mode. - ```<leader>cc```
    * Same as cc but forces nesting. - ```<leader>cn```
    * Toggles the comment state of the selected line(s). If the topmost selected line is commented, all selected lines are uncommented and vice versa. - ```<leader>c<space>```
    * Comments the given lines using only one set of multipart delimiters. - ```<leader>cm```
    * Toggles the comment state of the selected line(s) individually. - ```<leader>ci```
    * Comments out the selected lines with a pretty block formatted layout. - ```<leader>cs```
    * Same as cc except that the commented line(s) are yanked first. - ```<leader>cy```
    * Comments the current line from the cursor to the end of line. - ```<leader>c$```
    * Adds comment delimiters to the end of line and goes into insert mode between them. - ```<leader>cA```
    * Uncomments the selected line(s). - ```<leaeder>cu```
1. Soares/butane.vim - Enchances buffer support
1. vim-airline/vim-airline - Cool status line
1. vim-airline/vim-airline-themes - Color themese for the status line
1. godlygeek/tabular - Format text in columns by a separator
1. scrooloose/syntastic - Linters support
1. L9 - VIM utility functions
1. Tagbar
1. actionscript - ActionScript support
1. vim-scripts/EasyGrep - Easy grepping from VIM without the need to go to the command line
1. pangloss/vim-javascript - JavaScript languate support
1. othree/javascript-libraries-syntax.vim - Support for some JavaScript popular libraries
1. ctrlpvim/ctrlp.vim - FuzzyFinder on steroids
1. SirVer/ultisnips - Support for snippets
1. honza/vim-snippets - Tons of snippets
1. othree/html5-syntax.vim - Support for HTML5
1. othree/html5.vim - Support for HTML5
1. groenewege/vim-less - Support for LESS languate
1. gregsexton/MatchTag - Highlights the matching HTML tag when the cursor is positioned on a tag
1. tpope/vim-eunuch - Vim sugar for the UNIX shell commands that need it the most.
1. leafgarland/typescript-vim - Support for TypeScrupt language
1. othree/csscomplete.vim - Support for CSS language
1. kshenoy/vim-signature
1. tpope/vim-surround
1. mattn/emmet-vim
1. airblade/vim-gitgutter
1. Xuyuanp/nerdtree-git-plugin
1. godlygeek/csapprox
1. henrik/vim-indexed-search
1. mbbill/undotree
1. AndrewRadev/sideways.vim
1. Valloric/YouCompleteMe
1. burnettk/vim-angular
1. jiangmiao/auto-pairs
1. nfvs/vim-perforce
