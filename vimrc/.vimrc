" .vimrc for jmkim

" Show line number
set number

" Auto indentation
set smartindent

" Indent width
set expandtab
set softtabstop=4
set shiftwidth=4

" Syntax and color scheme
syntax on
colorscheme Tomorrow-Night-Eighties

map <C-T> :echo 'Current time is ' . strftime('%c')<CR>

if has("gui_running")
    set guifont=D2Coding:h11,Consolas:h11

    map <C-F>c :set guifont=Consolas:h11<CR>
    map <C-F>d :set guifont=D2Coding:h11<CR>
else
    " Terminal colour
    set t_Co=256
endif

map <C-P> :set nopaste<CR>
map <C-P>p :set paste<CR>

map <C-U>u :set encoding=utf-8<CR>
map <C-U>e :set encoding=euc-kr<CR>
map <C-U><C-U>u :set fileencoding=utf-8
map <C-U><C-U>e :set fileencoding=euc-kr

map <C-E>n :tabnew<CR>
map <C-E>s :tabnew<CR>
map <C-E>v :tabnew<CR>

map <C-E>e :tabnext<CR>
map <C-E>h :tabnext<CR>

map <C-E>E :tabprevious<CR>
map <C-E>p :tabprevious<CR>
map <C-E>l :tabprevious<CR>

map <C-E>c :tabclose<CR>
map <C-E>q :tabclose<CR>
