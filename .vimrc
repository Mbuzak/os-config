" Apparence
set number
set relativenumber
set cursorline
set colorcolumn=80
set showmatch
set list
set listchars=tab:\|\ ,trail:~
let mapleader = " "

" Format
set noexpandtab
set shiftwidth=4
set tabstop=4
set autoindent

call plug#begin()
Plug 'ghifarit53/tokyonight-vim'
Plug 'tpope/vim-surround'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/fzf.vim'
call plug#end()

set termguicolors
let g:tokyonight_style = 'night'
let g:tokyonight_enable_italic = 1
colorscheme tokyonight

nnoremap <silent> <leader>ff :Files<CR>
