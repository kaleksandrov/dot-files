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

### [VundleVim/Vundle.vim](https://github.com/VundleVim/Vundle.vim)
Vim plugin manager
* ```:PluginInstall``` - Install plugins
* ```:PluginClean```   - Uninstall plugins
* ```:PluginUpdate```  - Update plugins

### [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree)
Allows you to explore your filesystem and to open files and directories. It presents the filesystem to you in the form of a tree which you manipulate with the keyboard and/or mouse. It also allows you to perform simple filesystem operations.
* ```<leader>0``` - Toggle navigator panel

### [daviddavis/vim-colorpack](https://github.com/daviddavis/vim-colorpack)
Additional color themes

### [scrooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter)
Shortcuts for (un)commenting lines/sections for different languages
* ```<leader>cc```       - Comment out the current line or text selected in visual mode.
* ```<leader>cn```       - Same as cc but forces nesting.
* ```<leader>c<space>``` - Toggles the comment state of the selected line(s). If the topmost selected line is commented, all selected lines are uncommented and vice versa.
* ```<leader>cm```       - Comments the given lines using only one set of multipart delimiters.
* ```<leader>ci```       - Toggles the comment state of the selected line(s) individually.
* ```<leader>cs```       - Comments out the selected lines with a pretty block formatted layout.
* ```<leader>cy```       - Same as cc except that the commented line(s) are yanked first.
* ```<leader>c$```       - Comments the current line from the cursor to the end of line.
* ```<leader>cA```       - Adds comment delimiters to the end of line and goes into insert mode between them.
* ```<leaeder>cu```      - Uncomments the selected line(s).

### [Soares/butane.vim](https://github.com/Soares/butane.vim)
Currently Butane provides only one simple command, the Bclose command, which closes a buffer without changing the layout of your windows.
* ```<leader>q``` - Close a buffer

### [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)
Lean & mean status/tabline for vim that's light as air.

### [vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
Color themese for the status line

### [godlygeek/tabular](https://github.com/godlygeek/tabular)
Line up text based on a character.
* ```:Tabularize /<character>``` - Line up

### [scrooloose/syntastic](https://github.com/vim-syntastic/syntastic)
Syntastic is a syntax checking plugin for Vim

### [L9](http://www.vim.org/scripts/script.php?script_id=3252)
A Vim-script library, which provides some utility functions and commands for programming in Vim

### [majutsushi/tagbar](https://github.com/majutsushi/tagbar)
Provides an easy way to browse the tags of the current file and get an overview of its structure
* ```<leader>9``` - Toggle tagbar panel

### actionscript
ActionScript support

### [vim-scripts/EasyGrep](https://github.com/vim-scripts/EasyGrep)
Plugin for performing search and replace operations through multiple files. Vim already has builtin support for searching through files with its 'vimgrep' and 'grep' commands, but EasyGrep makes using them much, much easier. It also provides a powerful "Replace in Files" operation, something that is not very easy to do in Vim by default. With EasyGrep, you can specify with high-precision exactly the type of files you want to search, whether it be all files, only open buffers, only files matching a pattern, etc. Additionally, you can easily specify searching through hidden files, case-sensitivity, performing a recursive search, and many more options that make searching more easy.
* Keymappings:
    * ```<Leader>vv``` - Grep for the word under the cursor, match all occurences, like |gstar|
    * ```<Leader>vV``` - Grep for the word under the cursor, match whole word, like |star|
    * ```<Leader>va``` - Like vv, but add to existing list
    * ```<Leader>vA``` - Like vV, but add to existing list
    * ```<Leader>vr``` - Perform a global search search on the word under the cursor and prompt for a pattern with which to replace it.
    * ```<Leader>vo``` - Select the files to search in and set grep options

* Commands:
    * ```:Grep [arg]                    ``` - Search for the specified arg, like <Leader>vv.  When an ! is added, search like <Leader>vV
    * ```:GrepAdd [arg]                 ``` - Search for the specified arg, add to existing file list, as in <Leader>va.  When an ! is added, search like <Leader>vA
    * ```:Replace [target] [replacement]``` - Perform a global search and replace.  The function searches the same set of files a grep for the desired target and opens a dialog to confirm replacement.
    * ```:ReplaceUndo                   ``` - Undoes the last :Replace operation.  Does not stack successive searches; only the last replace may be undone.  This function may not work well when edits are made between a call to Replace and a call to ReplaceUndo.
    * ```:GrepOptions [arg]             ``` - Open a window to set grep options.

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
