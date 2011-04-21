set number
set scrolloff=3
set noea
set equalalways
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

set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use

set background=dark
colorscheme solarized
syntax on 
autocmd InsertEnter * setlocal spell
autocmd InsertLeave * setlocal nospell
