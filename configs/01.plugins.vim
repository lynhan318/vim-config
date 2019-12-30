call plug#begin('~/.config/nvim/bundle')
" vimm for go
Plug 'jsfaint/coc-neoinclude'
" vim for vue
" end
Plug 'Shougo/neoinclude.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }
Plug 'rking/ag.vim'
"typescript
Plug 'ianks/vim-tsx'
Plug 'herringtondarkholme/yats.vim'
"
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'scrooloose/nerdtree'
Plug 'alvan/vim-closetag'
Plug 'easymotion/vim-easymotion'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
"Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'w0rp/ale'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'galooshi/vim-import-js'
Plug 'Shougo/denite.nvim'
"snippets
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'
Plug '907th/vim-auto-save'
call plug#end()


