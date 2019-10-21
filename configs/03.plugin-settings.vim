"NERDTree
map <C-b> :NERDTreeToggle<CR>
map <C-i> :NERDTreeFind<CR>
let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules']
let g:NERDTreeShowBookmarks=1
"Theme 
syntax enable
set background=dark
highlight Normal ctermbg=None
colorscheme gruvbox
let g:airline_theme='gruvbox'
set termguicolors
"DEOPLETE
let g:deoplete#enable_at_startup = 1

" CTR+P
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/](node_modules|build|public|lib|dist)|(\.(git|svn))$',
    \ 'file': 'tags\|tags.lock\|tags.temp',
\ }
" Prettier
let g:prettier#autoformat = 1
let g:airline_powerline_fonts = 1
let g:EasyMotion_smartcase = 1
autocmd BufWritePre *.js,*.jsx,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.md,*.vue,*.yaml,*.html,*.go Prettier
" AUTO CLOSE TAGS
let g:closetag_filenames = '*.html,*.jsx,*.tsx,*.js'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx,*.js'
let g:closetag_filetypes = 'html,js,xhtml,phtml,jsx,tsx'
let g:closetag_xhtml_filetypes = 'xhtml,jsx,tsx,js'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_shortcut = '>'

"FONT
let g:enable_italic_font = 1
let g:enable_bold_font = 1
"CLOSE BUFFER
let bclose_multiple = 0

"SETUP python
let g:python_host_prog = '/Users/tiny/.pyenv/versions/neovim2/bin/python'
let g:python3_host_prog = '/Users/tiny/.pyenv/versions/neovim3/bin/python'
"MULTI COSUR
let g:multi_cursor_select_all_word_key = '<c-a>'
"Emmet
let g:user_emmet_leader_key='<C-Z>'
let g:user_emmet_settings = {
  \  'javascript.jsx' : {
    \      'extends' : 'jsx',
    \  }
  \}
let g:jsx_ext_required = 1
let g:jsx_pragma_required = 1

"LanguageClient
let g:LanguageClient_serverCommands = {
    \ 'javascript': ['/Users/tiny/javascript-typescript-langserver/lib/javascript-typescript-stdio'],
    \ 'javascript.jsx': ['tcp://127.0.0.1:2089'],
    \ }
"ALE
let g:ale_sign_error = '>>'
let g:ale_sign_warning = '--'
let g:airline#extensions#ale#enabled = 1
" Snippet
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-k>"
let g:UltiSnipsJumpBackwardTrigger="<c-j>"
let g:UltiSnipsSnippetDirectories=["UltiSnips","my_snippets"]
let g:UltiSnipsEnableSnipMate = 0
