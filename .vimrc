syntax on
filetype on
runtime macros/matchit.vim
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

inoremap jk <ESC>

nmap "+p  :r !pbpaste<CR><CR>
vmap "+y  :w !pbcopy<CR><CR>
