"---Fzf.vim
let g:fzf_layout = { 'down': '~100%' }
nnoremap <C-b> :Buffers<CR>
nnoremap <C-f> :Files<CR>
nnoremap <S-f> :Files ~/<CR>
nnoremap <C-l> :Lines<CR>
nnoremap <leader>. :Tags<CR>
nnoremap <leader><tab> <plug>(fzf-maps-n)
nnoremap <leader>, "zyiw:exe " Tags ".@z.""<CR>

"---Tabs
set hidden
let g:buffergator_suppress_keymaps = 1
nnoremap <C-n> :enew<cr>
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
nnoremap <leader>q :bd<CR>

"---Tmux
if &term =~ '^screen'
    " tmux will send xterm-style keys when its xterm-keys option is on
    execute "set <xUp>=\e[1;*A"
    execute "set <xDown>=\e[1;*B"
    execute "set <xRight>=\e[1;*C"
    execute "set <xLeft>=\e[1;*D"
endif

"---AutoSave
let g:auto_save = 1
let g:auto_save_in_insert_mode = 0
let g:auto_save_silent = 0

"---Airline
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
