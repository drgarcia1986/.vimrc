" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim

" Enables syntax highlighting
if has("syntax")
  syntax on
endif

" Jump to the last position when reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Load indentation rules and plugins according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

" Show (partial) command in status line.
set showcmd

" Show matching brackets.
set showmatch

" Do case insensitive matching
set ignorecase

" Show line numbers
set nu

" Change tab to 4 spaces
set expandtab

" Execute pathogen
execute pathogen#infect()

" Close Vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Open NERDTree automatically when vim starts up
autocmd vimenter * NERDTree

" Call vim-flak8 after save any python file
autocmd BufWritePost *.py call Flake8()
