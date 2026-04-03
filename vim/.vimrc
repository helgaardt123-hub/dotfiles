" --- PLUGINS ---
call plug#begin('~/.vim/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'ryanoasis/vim-devicons' " Needs to be loaded last
call plug#end()

" --- THEME & UI ---
syntax on
colorscheme dracula
let g:airline_theme='dracula'
let g:airline_powerline_fonts = 1

" --- SETTINGS ---
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set encoding=UTF-8

" --- CUSTOM KEYBINDINGS ---
" Toggle NERDTree with Ctrl+n
nnoremap <C-n> :NERDTreeToggle<CR>
