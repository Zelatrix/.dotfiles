set encoding=UTF-8
set number

call plug#begin()
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'
Plug 'https://github.com/tc50cal/vim-terminal'          " VIM Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors'  " CTRL + N for multiple cursors
Plug 'https://github.com/mbbill/undotree' 	
call plug#end()

set encoding=utf-8
:colorscheme elflord

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
