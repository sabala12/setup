""---Mappings

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

"noremap p gp
"noremap p gp
"noremap gP P
"noremap gP P
vnoremap y y`>

nnoremap s :w<CR>

"--------------------------------
" copy paste
"nnoremap <C-v>  "+p
"inoremap <C-d> <C-[>ldwi
vnoremap <C-c>  "+y
inoremap <C-v>  <C-O>"+p
inoremap <C-c> <Esc>:w<Cr>l
