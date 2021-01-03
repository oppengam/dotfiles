""""""""""""""""""""""""""""""""""""""""""""""""""
" P L U G I N S
""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.vim/bundle')

" Utils
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/vim-easy-align'

" Syntax
Plug 'sheerun/vim-polyglot'

" Autocompleter
Plug 'ervandew/supertab'

" Linter
Plug 'dense-analysis/ale'

" Explorer
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Statusline
Plug 'itchyny/lightline.vim'
Plug 'maximbaz/lightline-ale'
Plug 'mengelbrecht/lightline-bufferline'

" Color scheme
Plug 'dracula/vim', { 'name': 'dracula' }

call plug#end()
