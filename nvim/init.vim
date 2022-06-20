:set number
:set relativenumber

nnoremap <S-w> :NERDTreeToggle<CR>

let NERDTreeShowHidden=1

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
