" Enable Ruler
set ru

" Show the relative line number
set rnu 

" Enbale Syntax Highlighting
syntax enable

" Enable using the mouse
set mouse=a

" Set the Tab to 2 spaces
set tabstop=2
set shiftwidth=2

" Converting tabs to spaces
set expandtab

lua require('core.plugins')
lua require('core.mappings')

set termguicolors
set background=dark

colorscheme gruvbox

