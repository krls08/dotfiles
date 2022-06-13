" Tabs size
set expandtab
set shiftwidth=2
set tabstop=2

" Options
"set background=dark
set clipboard=unnamedplus
set completeopt=noinsert,menuone,noselect
set cursorline
set hidden
set inccommand=split
set mouse=a
set number
set relativenumber
set splitbelow splitright
set title
set ttimeoutlen=0
set wildmenu

" Plugins path
call plug#begin('~/.local/share/nvim/plugged')

" Plugins ...

" Markdown specific
Plug 'tpope/vim-markdown'             " markdown support
Plug 'jtratner/vim-flavored-markdown' " github highlightning


" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Go specific
Plug 'fatih/vim-go'                " adds lots of go utilities
Plug 'AndrewRadev/splitjoin.vim'   " splits and joins structs

" Color themes
Plug 'joshdick/onedark.vim'

" tree view
Plug 'preservim/nerdtree'

" Others
Plug 'jiangmiao/auto-pairs' " autoclose brackets
call plug#end()

"" Mappings and configurations


" Setup color themes
set termguicolors  " Activa true colors en la terminal
colorscheme onedark  " Activa tema onedark

