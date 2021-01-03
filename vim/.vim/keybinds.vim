""""""""""""""""""""""""""""""""""""""""""""""""""
" K E Y   B I N D I N G S
""""""""""""""""""""""""""""""""""""""""""""""""""

" Leader key
let mapleader=','
let maplocalleader=';'

" Highlight
map <silent> <Leader>hh :set hlsearch!<CR>
imap <silent> <Leader>hh <ESC>:set hlsearch!<CR>a

" Windows
map <silent> vv <C-W>v
map <silent> ss <C-W>s
map <silent> Q  <C-W>q

map <silent> <C-h>  <C-w>h
map <silent> <C-j>  <C-w>j
map <silent> <C-k>  <C-w>k
map <silent> <C-l>  <C-w>l

nmap <silent> - :vertical resize -5<CR> 
nmap <silent> + :vertical resize +5<CR>

" NERDTree
nmap <silent> <C-e> :NERDTreeToggle<CR>

" EasyAlign
xmap <silent> ga <Plug>(EasyAlign)
nmap <silent> ga <Plug>(EasyAlign)
