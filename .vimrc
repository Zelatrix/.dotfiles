set number
set relativenumber 

call plug#begin()
Plug 'ryanoasis/vim-devicons'				" Add icons for file types
Plug 'preservim/nerdtree'				" File explorer
Plug 'https://github.com/tc50cal/vim-terminal'          " VIM Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors'  " CTRL + N for multiple cursors
Plug 'https://github.com/mbbill/undotree' 	        " Change history
Plug 'https://github.com/tc50cal/vim-terminal'          " VIM Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors'  " CTRL + N for multiple cursors

" Plugins for syntax highlighting
Plug 'https://github.com/bfrg/vim-cpp-modern' 		" C/C++
call plug#end()

set encoding=utf-8
:colorscheme elflord

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
