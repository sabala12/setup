"---Common
let mapleader = "<"
set backupdir=~/.vim/tmp-files
set pastetoggle=<F2>
set number
set hlsearch
set nocompatible
set showmode
set expandtab
set backspace=indent,eol,start
set rtp+=~/.fzf
set mouse=a
set timeoutlen=1000 ttimeoutlen=0
set smartindent
set autoindent
syntax enable

"******** Colorscheme ***********"
autocmd vimenter * colorscheme gruvbox
set background=light

let delimitMate_expand_cr=1

autocmd CursorMoved * exe printf('match MoreMsg /\V\<%s\>/', escape(expand('<cword>'), '/\'))
