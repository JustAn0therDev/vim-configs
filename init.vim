call plug#begin()
Plug 'morhetz/gruvbox'
autocmd vimenter * colorscheme gruvbox
set bg=dark

syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

" let g:OmniSharp_translate_cygwin_wsl = 1

" set colorcolumn=80
" highlight ColorColumn ctermbg=0 guibg=lightgray

" Plug 'roxma/nvim-completion-manager'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'OmniSharp/omnisharp-vim'
Plug 'leafgarland/typescript-vim'
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'davidhalter/jedi-vim'
Plug 'ncm2/ncm2-tern', {'do': 'npm install'}

" autocmd BufEnter * call ncm2#enable_for_buffer()
" set completeopt=noinsert,menuone,noselect

call plug#end()
