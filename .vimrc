set number
set relativenumber 
set tabstop=4
set shiftwidth=4
set expandtab
syntax on

call plug#begin()
Plug 'ryanoasis/vim-devicons'		            		" Add icons for file types
Plug 'preservim/nerdtree'			                 	" File explorer
Plug 'https://github.com/tc50cal/vim-terminal'          " VIM Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors'  " CTRL + N for multiple cursors
Plug 'https://github.com/mbbill/undotree' 	            " Change history
Plug 'https://github.com/tc50cal/vim-terminal'          " VIM Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors'  " CTRL + N for multiple cursors
Plug 'https://github.com/ap/vim-css-color' 		        " Show colour of hex code

" Plugins for syntax highlighting
Plug 'https://github.com/bfrg/vim-cpp-modern' 		    " C/C++
Plug 'https://github.com/rust-lang/rust.vim'		    " Rust
call plug#end()

set encoding=utf-8
:colorscheme elflord

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
