call plug#begin()

syntax on

" let g:OmniSharp_translate_cygwin_wsl = 1

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

call plug#end()
