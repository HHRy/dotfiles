set nocompatible
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

set background=dark
set t_Co=256
colorscheme solarized
syntax on 
autocmd InsertEnter * setlocal spell
autocmd InsertLeave * setlocal nospell

" Highlight trailing whitespace, 'cos I dislike that sort of thing.
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()
