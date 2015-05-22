syntax on

" tab for traversing multiple files
nnoremap <Tab> :tabnext<CR>
nnoremap <S-Tab> :tabprevious<CR>

" filetype plugins
filetype indent on
filetype plugin on

" Set to auto read when a file is changed from the outside
set autoread

" Ignore compiled files
set wildignore=*.o,*~,*.pyc

" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Fast saving
nmap <leader>w :w!<cr>

"Always show current position
set ruler

" Turn on the WiLd menu
set wildmenu

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
