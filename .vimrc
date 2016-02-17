" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

" tab to space
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set softtabstop=4
set smarttab

set backspace=eol,start,indent
set background=dark

" remove trailing whitespaces
autocmd BufWritePre * :%s/\s\+$//e

" don't create backup
set nobackup
set nowritebackup
set noswapfile

" netrw
let g:netrw_list_hide= '.*\.swp$,.*\.pyc'

" search settings
set hlsearch
set incsearch
set ignorecase

" show colorcolumn for column 80 in python files
augroup python
    au!
    autocmd FileType python set colorcolumn=80
augroup END

"""""""""""""""""""
" Visual settings "
"""""""""""""""""""
" syntax highlight
colorscheme wellsokai

" syntax highlight
syntax on

" highlight current line
set cursorline
highlight CursorLine ctermbg=237

" show linenumber
set nu
