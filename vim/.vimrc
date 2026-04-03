" --- PLUGINS ---
call plug#begin('~/.vim/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'ryanoasis/vim-devicons'
call plug#end()

" --- APPEARANCE ---
syntax on
set number
set relativenumber
set termguicolors
colorscheme dracula

" --- KEYBINDINGS ---
let mapleader = " "
map <C-n> :NERDTreeToggle<CR>
