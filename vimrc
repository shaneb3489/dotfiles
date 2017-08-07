set ai sw=4
set softtabstop=4
set expandtab
set autoindent
set smartindent
set visualbell
set hlsearch
set incsearch
set ignorecase
set smartcase
set wildmenu
set number
set cursorline
set cursorcolumn

autocmd BufRead *.py inoremap # X<c-h>#

nnoremap <C-L> :nohl<CR><C-L>
nnoremap <C-W> :wq <CR><CR><C-W>
nnoremap <C-A> ^ <CR><C-A>
nnoremap <C-O> $ <CR><C-O>

autocmd BufRead *.py inoremap # X<c-h>#<space>

syntax enable
" colorscheme solarized8_dark_flat
colorscheme molokai
" colorscheme peachpuff
set t_Co=258

highlight errors ctermbg=darkblue guibg=darkblue
"highlight ColorColumn ctermbg=8
highlight ColorColumn ctermbg=52

let &colorcolumn="80"
