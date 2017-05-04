# Vim Configuration
## What is this?
This is my vim cofiguration. I hope you will find it useful :)

![screenshot](https://raw.github.com/kaleksandrov/dot-files/master/vim/img.png)

## How to install
1. Install vim
1. Install Vundle plugin: ```git clone https://github.com/VundleVim/Vundle.vim ~/.vim/bundle/Vundle.vim```
1. Clone this repo:  ```git clone https://github.com/kaleksandrov/dot-files.git```
1. Copy the vimrc file: ```ln -s <PATH-TO-PROJECT>/dot-files/vim/vimrc ~/.vimrc```
1. Create ```~/.vim/``` folder: ```mkdir ~/.vim```
1. Create ```~/.vim/undo``` folder: ```mkdir ~/.vim/undo```
1. Create ```~/.vim/sessions``` folder: ```mkdir ~/.vim/sessions```
1. Create ```~/.vim/backup``` folder: ```mkdir ~/.vim/backup```
1. Start vim/gvim
1. Run ```:PluginInstall```. This will install all plugins described in the .vimrc file.
1. If you want to use the ```YouCompleteMe``` plugin check its release notes in order to install its server part
1. If you want to use the ```TernForVim``` plugin check its release notes in order to install its server part

## Plugin details

### [Vundle.vim](https://github.com/VundleVim/Vundle.vim)
Vim plugin manager
* ```:PluginInstall``` - Install plugins
* ```:PluginClean```   - Uninstall plugins
* ```:PluginUpdate```  - Update plugins

### [nerdtree](https://github.com/scrooloose/nerdtree)
Allows you to explore your filesystem and to open files and directories. It presents the filesystem to you in the form of a tree which you manipulate with the keyboard and/or mouse. It also allows you to perform simple filesystem operations.
* ```<leader>0``` - Toggle navigator panel

### [vim-colorpack](https://github.com/daviddavis/vim-colorpack)
Additional color themes

### [nerdcommenter](https://github.com/scrooloose/nerdcommenter)
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

### [butane.vim](https://github.com/Soares/butane.vim)
Currently Butane provides only one simple command, the Bclose command, which closes a buffer without changing the layout of your windows.
* ```<leader>q``` - Close a buffer

### [vim-airline](https://github.com/vim-airline/vim-airline)
Lean & mean status/tabline for vim that's light as air.

### [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
Color themese for the status line

### [tabular](https://github.com/godlygeek/tabular)
Line up text based on a character.
* ```:Tabularize /<character>``` - Line up

### [syntastic](https://github.com/vim-syntastic/syntastic)
Syntastic is a syntax checking plugin for Vim
* ```<leader>ll``` - Check for errors
* ```<leader>ln``` - Go to the next error
* ```<leader>lp``` - Go to the previous error
* ```<leader>lr``` - Reset errors

### [L9](http://www.vim.org/scripts/script.php?script_id=3252)
A Vim-script library, which provides some utility functions and commands for programming in Vim

### [tagbar](https://github.com/majutsushi/tagbar)
Provides an easy way to browse the tags of the current file and get an overview of its structure
* ```<leader>9``` - Toggle tagbar panel

### actionscript
ActionScript support

### [EasyGrep](https://github.com/vim-scripts/EasyGrep)
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

### [vim-javascript](https://github.com/pangloss/vim-javascript)
JavaScript bundle for vim, this bundle provides syntax highlighting and improved indentation.

### [javascript-libraries-syntax.vim](https://github.com/othree/javascript-libraries-syntax.vim)
Syntax file for JavaScript libraries.
* jQuery
* underscore.js
* lo-dash
* Backbone.js
* prelude.ls
* AngularJS
* AngularUI
* AngularUI Router
* React
* Flux
* RequireJS
* Sugar.js
* Jasmine
* Chai
* Handlebars
* Ramda
* Vue
* d3

### [ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim)
Full path fuzzy file, buffer, mru, tag, ... finder for Vim.
* ```<c-p>```                            -  Open a file finder
* ```<c-e>```                            -  Open a buffer finder
* ```<c-f>```, ```<c-b>```               -  Cycle between modes
* ```<c-d>```                            -  Switch to filename only search
* ```<c-r>```                            -  Switch to regexp mode
* ```<c-j>```, ```<c-k>```               -  navigate through result list
* ```<c-t>```, ```<c-v>```, ```<c-x>```  -  Open selected entry in a new tab or split
* ```<c-n>```, ```<c-p>```               -  Select the next/previous string in the prompt history
* ```<c-y>```                            -  Create a new file and its parent directory
* ```<c-z>```                            -  Mark/unmark multiple files
* ```<c-o>```                            -  Open marked files

### [ultisnips](https://github.com/SirVer/ultisnips)
The ultimate snippet solution for Vim. Send pull requests to SirVer/ultisnips!

### [vim-addon-mw-utils](https://github.com/MarcWeber/vim-addon-mw-utils)

### [tlib_vim](https://github.com/tomtom/tlib_vim)
Some utility functions needed by **vim-snipmate**

### [vim-snipmate](https://github.com/garbas/vim-snipmate)

### [vim-snippets](https://github.com/honza/vim-snippets)
Provide support for textual snippets, similar to TextMate or other Vim plugins

### [html5-syntax.vim](https://github.com/othree/html5-syntax.vim)
HTML5 language syntax highlighing

### [html5.vim](https://github.com/othree/html5.vim)
HTML5 + inline SVG omnicomplete function, indent and syntax for Vim

### [vim-less](https://github.com/groenewege/vim-less)
Syntax highlighting, indenting and autocompletion for the dynamic stylesheet language LESS

### [MatchTag](https://github.com/gregsexton/MatchTag)
Highlights the matching HTML tag when the cursor is positioned on a tag

### [vim-eunuch](https://github.com/tpope/vim-eunuch)
Vim sugar for the UNIX shell commands that need it the most.
* ```:Remove   ``` - Delete a buffer and the file on disk simultaneously.
* ```:Unlink   ``` - Like :Remove, but keeps the now empty buffer.
* ```:Move     ``` - Rename a buffer and the file on disk simultaneously.
* ```:Rename   ``` - Like :Move, but relative to the current file's containing directory.
* ```:Chmod    ``` - Change the permissions of the current file.
* ```:Mkdir    ``` - Create a directory, defaulting to the parent of the current file.
* ```:Find     ``` - Run find and load the results into the quickfix list.
* ```:Locate   ``` - Run locate and load the results into the quickfix list.
* ```:Wall     ``` - Write every open window. Handy for kicking off tools like guard.
* ```:SudoWrite``` - Write a privileged file with sudo.
* ```:SudoEdit ``` - Edit a privileged file with sudo.

### [typescript-vim](https://github.com/leafgarland/typescript-vim)
Syntax file and other settings for TypeScript

### [csscomplete.vim](https://github.com/othree/csscomplete.vim)
CSS Omni Complete Function for CSS3

### [vim-signature](https://github.com/kshenoy/vim-signature)
Plugin to place, toggle and display marks.
* ```mx        ``` - Toggle mark 'x' and display it in the leftmost column
* ```dmx       ``` - Remove mark 'x' where x is a-zA-Z

* ```m,        ``` - Place the next available mark
* ```m.        ``` - If no mark on line, place the next available mark. Otherwise, remove (first) existing mark.
* ```m-        ``` - Delete all marks from the current line
* ```m<Space>  ``` - Delete all marks from the current buffer
* ```]`        ``` - Jump to next mark
* ```[`        ``` - Jump to prev mark
* ```]'        ``` - Jump to start of next line containing a mark
* ```['        ``` - Jump to start of prev line containing a mark
* ```\`]        ``` - Jump by alphabetical order to next mark
* ```\`[        ``` - Jump by alphabetical order to prev mark
* ```']        ``` - Jump by alphabetical order to start of next line having a mark
* ```'[        ``` - Jump by alphabetical order to start of prev line having a mark
* ```m/        ``` - Open location list and display marks from current buffer

* ```m[0-9]    ``` - Toggle the corresponding marker !@#$%^&*()
* ```m<S-[0-9]>``` - Remove all markers of the same type
* ```]-        ``` - Jump to next line having a marker of the same type
* ```[-        ``` - Jump to prev line having a marker of the same type
* ```]=        ``` - Jump to next line having a marker of any type
* ```[=        ``` - Jump to prev line having a marker of any type
* ```m?        ``` - Open location list and display markers from current buffer
* ```m<BS>     ``` - Remove all markers

### [vim-surround](https://github.com/tpope/vim-surround)
Surround.vim is all about "surroundings": parentheses, brackets, quotes, XML tags, and more. The plugin provides mappings to easily delete, change and add such surroundings in pairs.
* ```cs'"```   - Change surrounding single quotes with double quotes
* ```cs'<q>``` - Change surrounding single quotes with ```<q>``` tag
* ```cst'```   - Change surrounding tag with a single quote
* ```ds"```    - Delete surrounding double quotes
* ```ysiw]```  - Surrount the word under the cursor with square brackets

### [emmet-vim](https://github.com/mattn/emmet-vim)
Provides support for expanding abbreviations similar
* ```<c-y>,``` - Expand the abbreviation

### [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
Shows a git diff in the 'gutter' (sign column). It shows whether each line has been added, modified, and where lines have been removed. You can also stage and undo individual hunks.

### [nerdtree-git-plugin](https://github.com/Xuyuanp/nerdtree-git-plugin)
A plugin of NERDTree showing git status flags

### [csapprox](https://github.com/godlygeek/csapprox)

### [vim-indexed-search](https://github.com/henrik/vim-indexed-search)
This plugin redefines 6 search commands (/,?,n,N,*,#). At every
search command, it automatically prints>
       "At match #N out of M matches".
>
-- the total number of matches (M) and the number(index) of current
match (N). This helps to get oriented when searching forward and
backward.

### [undotree](https://github.com/mbbill/undotree)
Shows a tree with the changes made on the file
* ```<Leader>5 ``` - Toggle the undo tree panel

### [sideways.vim](https://github.com/AndrewRadev/sideways.vim)
Move the item under the cursor left or right, where an "item" is defined by a delimiter
* Keymappings:
    * ```<leader>sl```         - move left
    * ```<leader>sr```         - move right
* Commands:
    * ```:SidewaysLeft<CR>```  - Move left
    * ```:SidewaysRight<CR>``` - Move right

### [YouCompleteMe](https://github.com/Valloric/YouCompleteMe)
Fast, as-you-type, fuzzy-search code completion engine for Vim. It has several completion engines:
* An identifier-based engine that works with every programming language,
* A Clang-based engine that provides native semantic code completion for C/C++/Objective-C/Objective-C++ (from now on referred to as "the C-family languages"),
* A Jedi-based completion engine for Python 2 and 3 (using the JediHTTP wrapper),
* An OmniSharp-based completion engine for C#,
* A combination of Gocode and Godef semantic engines for Go,
* A TSServer-based completion engine for TypeScript,
* A Tern-based completion engine for JavaScript,
* A racer-based completion engine for Rust,
* An omnifunc-based completer that uses data from Vim's omnicomplete system to provide semantic completions for many other languages (Ruby, PHP etc.).

### [jedi-vim](https://github.com/davidhalter/jedi-vim)
Awesome Python autocompletion with VIM
* ```<c-space>``` -  Completion
* ```<leader>g``` -  Goto assignment
* ```<leader>d``` -  Goto definition
* ```<leader>r``` -  Rename
* ```K        ``` -  Show a popup with the pydoc
* ```<leader>n``` -  Show all the usages

### [ternjs/tern_for_vim](https://github.com/ternjs/tern_for_vim)
Provides Tern-based JavaScript editing support.  In JavaScript files, the package will hook into omni completion to handle autocompletion.
* Commands:
    * ```:TernDef```    - Jump to the definition of the thing under the cursor.
    * ```:TernDoc```    - Look up the documentation of something.
    * ```:TernType```   - Find the type of the thing under the cursor.
    * ```:TernRefs```   - Show all references to the variable or property under the cursor.
    * ```:TernRename``` - Rename the variable under the cursor.
* Keymappings:
    * ```<Leader>dd``` - Go to definition
    * ```<Leader>dp``` - Show definition in a preview
    * ```<Leader>ds``` - Show definition in a split view
    * ```<Leader>dt``` - Show definition in a separate tab
    * ```<Leader>kk``` - Show doc
    * ```<Leader>kb``` - Browse the doc
    * ```<Leader>n```  - Show references
    * ```<Leader>r```  - Rename

### [vim-angular](https://github.com/burnettk/vim-angular)
Some niceties for using Vim with the AngularJS framework

### [auto-pairs](https://github.com/jiangmiao/auto-pairs)
Insert or delete brackets, parens, quotes in pair.

### [vim-perforce](https://github.com/nfvs/vim-perforce)
Vim Perforce integration for the 21st century!

* ```:P4info ```    - Display perforce information.
* ```:P4edit```     - Start editing the current file (opened in the default changelist).
* ```:P4revert```   - Revert the current file (a confirmation prompt is displayed).
* ```:P4movetocl``` - Move the current file to a different changelist.

## Custom mappings

### Normal mode
* ```<c-]>     ``` - The same as ```<esc>``` and ```<c-[```
* ```<leader>lv``` - Load the ```vimrc` file
* ```<leader>sv``` - Source the ```vimrc``` file
* ```<s-space> ``` - Toggle folded text
* ```<space>   ``` - Clear highlighted text
* ```<leader>a ``` - Go to the beginning of the line
* ```<leader>e ``` - Go to the end of the line
* ```<C-h>     ``` - Go to the left panel
* ```<C-j>     ``` - Go to the down panel
* ```<C-k>     ``` - Go to the upper panel
* ```<C-l>     ``` - Go to the left panel
* ```<leader>rc``` - Run ```ctags``` command in the current folder
* ```;         ``` - The same as ```:```

### Visual mode
* ```<leader>a ``` - Go to the beginning of the line
* ```<leader>e ``` - Go to the end of the line

### Insert mode
* ```<s-enter> ``` - New line below
* ```<c-enter> ``` - New line above

### Command mode
* ```<C-a>     ``` - Go to the beginning of the line
* ```<C-e>     ``` - Go to the end of the line
* ```<C-h>     ``` - Go one character to the left
* ```<C-l>     ``` - Go one character to the right
* ```<C-d>     ``` - Delete the character under the cursor
* ```<C-n>     ``` - Next
* ```<C-p>     ``` - Previous
