set nocompatible
syntax on 
set number
set scrolloff=3

"Speed up buffer switching
map <C-Up> <C-W>k
map <C-Down> <C-W>j
map <C-Left> <C-W>h
map <C-Right> <C-W>l
map <Tab> :tabnext <Enter>
"Speed up buffer resizing
map + <C-W>+
map - <C-W>-
set expandtab
set tabstop=2
set shiftwidth=2

map <S-Tab> :tabprev <CR>

set background=dark
