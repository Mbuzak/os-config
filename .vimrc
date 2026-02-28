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
Plug 'tpope/vim-surround'
Plug 'vim-fuzzbox/fuzzbox.vim'
Plug 'ryanoasis/vim-devicons'
call plug#end()

nnoremap <silent> <leader>fb :FuzzyBuffers<CR>
nnoremap <silent> <leader>fc :FuzzyCommands<CR>
nnoremap <silent> <leader>ff :FuzzyFiles<CR>
nnoremap <silent> <leader>fg :FuzzyGrep<CR>
nnoremap <silent> <leader>fh :FuzzyHelp<CR>
nnoremap <silent> <leader>fi :FuzzyInBuffer<CR>
nnoremap <silent> <leader>fm :FuzzyMru<CR>
nnoremap <silent> <leader>fp :FuzzyPrevious<CR>
nnoremap <silent> <leader>fq :FuzzyQuickfix<CR>
nnoremap <silent> <leader>fr :FuzzyMruCwd<CR>
