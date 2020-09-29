"-- Vim-Plug
""------------------------------------------------------------
call plug#begin('~/.vim/plugged')
Plug 'Shougo/vimproc.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug '907th/vim-auto-save'
Plug 'hari-rangarajan/CCTree' 
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'
Plug 'djoshea/vim-autoread'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'w0rp/ale'
Plug 'brookhong/cscope.vim'
Plug 'vim-scripts/AutoComplPop'
Plug 'jiangmiao/auto-pairs'
call plug#end()


"-- Vundle
""------------------------------------------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'morhetz/gruvbox'

Plugin 'tpope/vim-fugitive'

"Plugin 'git://git.wincent.com/command-t.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
