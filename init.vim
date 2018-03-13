call plug#begin('~/.local/share/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'airblade/vim-gitgutter'

Plug 'Valloric/YouCompleteMe'
call plug#end()

set number

" Airline cfg
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" YCM
let g:ycm_global_ycm_extra_conf = "~/.config/nvim/.ycm_extra_conf.py"

set expandtab
set shiftwidth=2
set softtabstop=2

set makeprg=make\ -C\ build\ -j9
