"--------------------------------
" don't use arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

"--------------------------------
" normal mode
noremap <S-h> 0
noremap <S-l> $
noremap <S-k> <C-u>
noremap <S-j> <C-d>

"--------------------------------
" visual & insert mode
vnoremap y "+y
inoremap <C-v>  <C-O>"+p
inoremap <C-c> <Esc>:w<Cr>l
