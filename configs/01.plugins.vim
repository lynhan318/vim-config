call plug#begin('~/.config/nvim/bundle')
" vimm for go
Plug 'jsfaint/coc-neoinclude'
Plug 'Shougo/neoinclude.vim'
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'deoplete-plugins/deoplete-go', { 'do': 'make'}
Plug 'rking/ag.vim'
Plug 'herringtondarkholme/yats.vim'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'scrooloose/nerdtree'
Plug 'alvan/vim-closetag'
"Plug 'honza/vim-snippets'
"Plug 'SirVer/ultisnips'
Plug 'scrooloose/syntastic'
Plug 'easymotion/vim-easymotion'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'morhetz/gruvbox'
"Plug 'haya14busa/incsearch.vim'
"Plug 'mbbill/undotree'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
"Plug 'mattn/emmet-vim'
"Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'w0rp/ale'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'galooshi/vim-import-js'
Plug 'neomake/neomake'
Plug 'mhartington/nvim-typescript', {'for': ['typescript', 'tsx'], 'do': './install.sh' }
Plug 'ianks/vim-tsx', { 'for': 'typescript.tsx' }
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/denite.nvim'
call plug#end()

