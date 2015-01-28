execute pathogen#infect()
syntax on
filetype plugin indent on


autocmd vimenter * if !argc() | NERDTree | endif
map <C-t> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
let NERDTreeIgnore = ['\.pyc$']

set autoindent

set whichwrap+=<,>,h,l,[,]

map <c-down> <c-w>j
map <c-up> <c-w>k
map <c-right> <c-w>l
map <c-left> <c-w>h



set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
