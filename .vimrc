" Gotta be first
set nocompatible

" --- General Settings ---
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch
set noshowmode

syntax enable
set background="dark"

set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4

call plug#begin('~/.vim/plugged')

"Make sure you use single quotes
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'scrooloose/syntastic'
Plug 'Raimondi/delimitMate'
Plug 'vim-airline/vim-airline'

call plug#end()

nmap <silent> <leader>t :NERDTreeTabsToggle<CR>
let g:nerdtree_tabs_open_on_console_startup = 0

let g:airline_theme='solarized'
