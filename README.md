# ~/.vimrc
```
        (      *     
        )\ ) (  `    
 (   ( (()/( )\))(   
 )\  )\ /(_)|(_)()\  
((_)((_|_)) (_()((_) 
\ \ / /|_ _||  \/  | 
 \ V /  | | | |\/| | 
  \_/  |___||_|  |_|
```
## Index

* [Instalation](#instalation)
* [Cool commands](#cool-commands)
* [Custom commands shortcut](#custom-commands-shortcut)
* [Plugins](#plugins)
    * [NERDTree](#nerdtree)
    * [Molokai](#molokai)
    * [Fugitive](#fugitive)
    * [Gitgutter](#gitgutter)
    * [Airline](#airline)
    * [Commentary](#commentary)
    * [Syntastic](#syntastic)
    * [VimProc](#vim-proc)
    * [VimShell](#vim-shell)
    * [UltiSnips](#ultisnpis)
    * [Vim Snippets](#vim-snippets)
    * [Jedi](#jedi)
    * [TagBar](#tagbar)
    * [IndentLine](#indentline)
* [References](#references)

## Installation
Get the .vimrc file
```bash
curl https://raw.githubusercontent.com/drgarcia1986/.vimrc/master/.vimrc -o ~/.vimrc
```
And open vim :). If plugins doens install, run this command:
```bash
vim +NeoBundleInstall +qall
```
## Cool commands
### Diff
| Command | Descriptions |
|---------|--------------|
| :diffsplit {filename} | Open new window with diffs of current file and file of {filename} |
| :diffoff | Disable diff mode |

### Folders
| Command | Descriptions |
|---------|--------------|
| zf10j | Make a folder in next 10 lines |
| zo | Open folder |
## Custom commands shortcut
| Command | Descriptions |
| ,S | Remove trailing whitespaces |

## Plugins
### NERDTree
NERDTree is a plugin for allows you to explore your file system and open your files in new tabs or split.
For more infos: https://github.com/scrooloose/nerdtree

#### Some commands
| Command | Descriptions |
|---------|-------------|
| t | Open the selected file in a new tab |
| i | Open the selected file in a horizontal split window |
| s | Open the selected file in a vertical split window |
| I | Toggle hidden files |
| m | Show menu |
| R | Refresh the tree |
| ? | Quick help |

#### Custom commands
| Command | Descriptions | Original |
|---------|-------------|----------|
| F2 | Open tree navigate in actual opened file | :NERDTreeFind |
| F3 | Open/Close tree navigate files | :NERDTreeToggle |
| SHIFT + t | New Tab | :tabnew |
| TAB | Next tab | :tabn |
| SHIFT + TAB | previous tab navigate | :tabp |
| CTRL+w + arrow | Navigate Navigation in split panels |
| CTRL +w+w | Set focus on NERDTree |

### Molokai 
Molokai is a plugin for theme color. 
For more infos: https://github.com/tomasr/molokai

### Fugitive
Fugite is a plugin for integration with Git command line tool.
For more infos: https://github.com/tpope/vim-fugitive

### Gitgutter
Gitgutter is a plugin to show git diff in sign column (with **+** for new lines, **~** for change lines, and **-** for remove lines).
For more infos: https://github.com/airblade/vim-gitgutter

#### Some commands 
| Command | Descriptions | Original |
|---------|-------------|----------|
| ,ga | git add .  | :!git add . | 
| ,gc | git commit -m '' | :!git commit -m '' |
| ,gsh | git push | :!git push |
| ,gll | git pull | :!git pull |
| ,gs | git status | :Gstatus |
| ,gb | git blame | :Gblame |
| ,gd | git diff | :Gvdiff |
| ,gr | git remove | :Gremove |

### Airline
Airline is a plugin to enhances the status bar.
For more infos: https://github.com/bling/vim-airline

### Commentary
Vim-Commentary is a plugin that helps to comment code like a ninja LOL.
For more infos: https://github.com/tpope/vim-commentary

#### Some commands
| Command | Descriptions |
|---------|-------------|
| :5,21Commentary | Comment range of line start 5 end 21 |
| :g/TODO/Commentary | Comment TODO in global invocation |
| gcc | Comment line |
| gcgc | Uncomments |
| gcap | Comment paragraph |

### Syntastic
Syntastic is a plugin than show errors and warnings in code syntax.
For more infos: https://github.com/scrooloose/syntastic

### Vim Proc
Vim Proc is a plugin to interatic command execution in Vim (necessary for [Vim Shell](#vim-shell)).
For more infos: https://github.com/Shougo/vimproc.vim

### Vim Shell
Vim Shell is a plugin to open a extreme shell inside Vim.
For more infos: https://github.com/Shougo/vimshell.vim

#### Custom commands
| Command | Descriptions | Original |
|---------|-------------|----------|
| ,sh | Create a VimShell tab | :VimShellCreate |

### UltiSnips
UltiSnips is a powerful plugin to complete code.
For more infos: https://github.com/SirVer/ultisnips

### Vim Snippets
Vim snippets is plugin with collections of code snips (working with [UltiSnips](#ultisnips).
For more infos: https://github.com/honza/vim-snippets

### Jedi
Jedi is a plugin to python autocompletion.
For more infos: https://github.com/davidhalter/jedi-vim

#### Some commands
| Command | Descriptions | 
|---------|-------------|
| Shift+k  | Open method/class documentation |
| Ctrl+space | Autocomple |
| ,d | Go to the Class/Method definition | 
| ,r | Rename object definition | 
| ,n | Show where command is usage | 

### TagBar
TagBar is a plugin to show class and methods definitions on side bar.
For more infos: https://github.com/majutsushi/tagbar

#### Custom commands
| Command | Descriptions | Original |
|---------|-------------|----------|
| F4 | Open TagBar  | :TagbarToggle |

### IndentLine
IndentLine is a plugin used for displaying thin vertical lines at each indentation level.
For more infos: https://github.com/Yggdroot/indentLine

## References
[Vim Bootstrap](https://github.com/avelino/vim-bootstrap)<br />
[Vim Cheatsheet](https://cloud.github.com/downloads/ahrencode/Miscellaneous/vim-cheatsheet.pdf)<br />
[Vim Doc](http://vimdoc.sourceforge.net/htmldoc/)
