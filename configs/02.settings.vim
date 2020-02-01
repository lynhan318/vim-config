let mapleader = "\<Space>"

filetype plugin on
filetype plugin indent on


autocmd BufEnter * :set scroll=10
syntax on
set encoding=UTF-8
set mouse=a

set history=1000
set undolevels=1000

set incsearch
set hlsearch

set number
set relativenumber
set ignorecase
set smartcase

set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set lazyredraw
set nobackup
set noswapfile
set nowrap

set visualbell
set noerrorbells
"imap
inoremap jj <ESC>
inoremap ww <ESC>:w<cr>
inoremap <silent> <c-l> <ESC>la
inoremap <silent><expr><Tab> pumvisible() ? "\<C-N>" : "\<Tab>"
inoremap <silent><expr><S-Tab> pumvisible() ? "\<C-P>" : "\<S-Tab>"
"nmap
nnoremap ; :
nnoremap <Esc><Esc> :nohlsearch<CR>
nnoremap <silent> dh :ALEGoToDefinitionInSplit<cr>
nnoremap <silent> dv :ALEGoToDefinitionInVSplit<cr>
nnoremap <silent> K :call <SID>show_documentation()<CR>
noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
nnoremap <silent> <c-x> :BD<cr>
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')
noremap Y y$
nmap <silent> ff <Plug>(easymotion-overwin-f2)
nmap <silent> fl <Plug>(easymotion-overwin-line)
nmap <leader>rn <Plug>(coc-rename)
noremap <silent> <c-k> :wincmd k<CR>
noremap <silent> <c-j> :wincmd j<CR>
noremap <silent> <c-h> :wincmd h<CR>
noremap <silent> <c-l> :wincmd l<CR>

"escape highlight search
"copy/pase
vnoremap < <gv
vnoremap > >gv
vnoremap <silent> y y:call ClipboardYank()<cr>
vnoremap <silent> d d:call ClipboardYank()<cr>
nnoremap <silent> p :call ClipboardPaste()<cr>p
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
"ctrslf
nmap <leader>s <Plug>CtrlSFPrompt
vmap <leader>sw <Plug>CtrlSFVwordPath
"terminal mapping
tnoremap <Esc> <C-\><C-n>
