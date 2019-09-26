execute pathogen#infect()
syntax on
set number
filetype plugin indent on
:set backspace=indent,eol,start
let g:CommandTMaxFiles=400000
set autochdir
set noswapfile


" Ctrl-P
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:NERDTreeChDirMode       = 2
let g:ctrlp_working_path_mode = 'rw'


" Navigating splits
map <Leader>h <C-w>h
map <Leader>j <C-w>j
map <Leader>k <C-w>k
map <Leader>l <C-w>l

" NERDTreeToggle
noremap <silent> t :NERDTreeToggle<CR>

" NERDTreeFind
nmap <Leader>f :NERDTreeFind<CR>

colorscheme fantasy
