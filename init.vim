syntax on
set number
set background=dark
set ignorecase
set mouse=
set tabstop=2
set shiftwidth=2
set expandtab
set relativenumber
set noswapfile
set linebreak
set list
set wrap
set ai
set softtabstop=2
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
set encoding=utf-8
set nobackup
set nowritebackup
set updatetime=300
set signcolumn=no


hi Pmenu ctermbg=0 ctermfg=15 guibg=Black guifg=White
hi PmenuSel ctermbg=238 ctermfg=15 guibg=DarkGrey guifg=White

call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'ThePrimeagen/vim-be-good'
  Plug 'vim-airline/vim-airline'
call plug#end()

nnoremap <M-n> :NERDTree<CR>

