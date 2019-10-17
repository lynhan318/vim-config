set path +=**
let mapleader = "\<Space>"
let g:deoplete#enable_at_startup = 1
" CTR+P
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/](node_modules|build|public|lib|dist)|(\.(git|svn))$',
    \ 'file': 'tags\|tags.lock\|tags.temp',
\ }

let g:prettier#autoformat = 1
let g:airline_powerline_fonts = 1
let g:EasyMotion_smartcase = 1
" AUTO CLOSE TAGS
let g:closetag_filenames = '*.html,*.jsx,*.tsx,*.js'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx,*.js'
let g:closetag_filetypes = 'html,js,xhtml,phtml,jsx,tsx'
let g:closetag_xhtml_filetypes = 'xhtml,jsx,tsx,js'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_shortcut = '>'
" NERD TREE
let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules']
let g:NERDTreeShowBookmarks=1
let g:nerdtree_tabs_focus_on_files=1
let g:NERDTreeMapOpenInTabSilent = '<RightMouse>'
" HIGHLIGHT CODE
let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1
let g:go_auto_sameids = 1
let g:go_fmt_command = "goimports"
let g:ag_working_path_mode="r"
" SNIPET
"let g:UltiSnipsExpandTrigger="<c-j>"
"let g:UltiSnipsJumpForwardTrigger="<c-b>"
"let g:UltiSnipsJumpBackwardTrigger="<c-z>"
"FONT
let g:enable_italic_font = 1
let g:enable_bold_font = 1
"CLOSE BUFFER
let bclose_multiple = 0
"AUTO COMPLETE
"let g:loaded_youcompleteme = 1
"let g:ycm_add_preview_to_completeopt = 0
"let g:ycm_min_num_of_chars_for_completion = 4
"let g:ycm_min_num_identifier_candidate_chars = 4
"let g:ycm_enable_diagnostic_highlighting = 0
"SETUP python
let g:python_host_prog = '/Users/tiny/.pyenv/versions/neovim2/bin/python'
"let g:python_host_prog = '/Users/tiny/.pyenv/versions/neovim2/bin/python'
"let g:python3_host_prog = '/Users/tiny/.pyenv/versions/neovim3/bin/python'
let g:python3_host_prog = '/Users/tiny/.pyenv/versions/neovim3/bin/python'
"MULTI COSUR
let g:multi_cursor_select_all_word_key = '<c-a>'
"THEME
syntax enable
set background=dark
highlight Normal ctermbg=None
colorscheme gruvbox
let g:airline_theme='gruvbox'
set termguicolors
"Jsx react
"Emmet
"let g:user_emmet_leader_key='<C-Z>'
"let g:user_emmet_settings = {
"  \  'javascript.jsx' : {
"    \      'extends' : 'jsx',
"    \  }
"  \}
"let g:jsx_ext_required = 1
"let g:jsx_pragma_required = 1
let g:LanguageClient_serverCommands = {
    \ 'javascript': ['/Users/tiny/javascript-typescript-langserver/lib/javascript-typescript-stdio'],
    \ 'javascript.jsx': ['tcp://127.0.0.1:2089'],
    \ }

"ALE
let g:ale_sign_error = '>>'
let g:ale_sign_warning = '--'
let g:airline#extensions#ale#enabled = 1

