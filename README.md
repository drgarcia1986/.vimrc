# ~/.vimrc

## Index

* [Instalation](#instalation)
* [Custom commands shortcut](#custom-commands-shortcut)
* [Plugins](#plugins)
    * [NERDTree](#nerdtree)
    * [Molokai](#molokai)
    * [Fugitive](#fuditive)
    * [Airline](#airline)
    * [Commentary](#commentary)

## Installation
Get the .vimrc file
```bash
curl https://raw.githubusercontent.com/drgarcia1986/.vimrc/master/.vimrc > ~/.vimrc
```
And open vim :). If plugins doens install, run this command
```bash
vim +NeoBundleInstall +qall
```

## Custom commands shortcut

## Plugins
### NERDTree
NERDTree is a plugin for allows you to explore your file system and open your files in new tabs or split.
For more infos: https://github.com/scrooloose/nerdtree

#### Some commands
| Command | Descritions |
|---------|-------------|
| t | Open the selected file in a new tab |
| i | Open the selected file in a horizontal split window |
| s | Open the selected file in a vertical split window |
| I | Toggle hidden files |
| m | Show menu |
| R | Refresh the tree |
| ? | Quick help |

#### Custom commands
| Command | Descritions | Original |
|---------|-------------|----------|
| F2 | Open tree navigate in actual opened file | :NERDTreeFind |
| F3 | Open/Close tree navigate files | :NERDTreeToggle |
| SHIFT + t | New Tab | :tabnew |
| TAB | Next tab | :tabn |
| SHIFT + TAB | previous tab navigate | :tabp |
| CTRL+w + arrow | Navigate Navigation in split panels |
| CTRL +w +W | Set focus on NERDTree |

### Molokai 
Molokai is a plugin for theme color. 
For more infos: https://github.com/tomasr/molokai

### Fugitive
Fugite is a plugin for integration with Git command line tool.
For more information: https://github.com/tpope/vim-fugitive

#### Some commands 
| Command | Descritions | Original |
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
For more information: https://github.com/tpope/vim-commentary

#### Some commands
| Command | Descritions |
|---------|-------------|
| :5,21Commentary | Comment range of line start 5 end 21 |
| :g/TODO/Commentary | Comment TODO in global invocation |
| gcc | Comment line |
| gcgc | Uncomments |
| gcap | Comment paragraph | 
