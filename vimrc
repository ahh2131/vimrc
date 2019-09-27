execute pathogen#infect()
syntax on
set number
filetype plugin indent on
:set backspace=indent,eol,start
let g:CommandTMaxFiles=400000
set autochdir
set noswapfile


" FZF (requires brew installation first)
" If installed using Homebrew
set rtp+=/usr/local/opt/fzf

function! FZFOpen(command_str)
  if (expand('%') =~# 'NERD_tree' && winnr('$') > 1)
    exe "normal! \<c-w>\<c-w>"
  endif
  exe 'normal! ' . a:command_str . "\<cr>"
endfunction

nnoremap <silent> <C-b> :call FZFOpen(':Buffers')<CR>
nnoremap <silent> <C-g>g :call FZFOpen(':Ag')<CR>
nnoremap <silent> <C-g>c :call FZFOpen(':Commands')<CR>
nnoremap <silent> <C-g>l :call FZFOpen(':BLines')<CR>
nnoremap <silent> <C-p> :call FZFOpen(':Files')<CR>


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
