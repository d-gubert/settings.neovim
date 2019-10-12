" Specify directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Deoplete
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Deoplete-tern
" Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }

" TabNine support
" Plug 'zxqfl/tabnine-vim'

" Ternjs
" Plug 'ternjs/tern_for_vim'

" Conquer of Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" ctags manager
" Plug 'ludovicchabant/vim-gutentags'

" Easy comment
Plug 'tomtom/tcomment_vim'

" Auto-close chars
Plug 'Townk/vim-autoclose'

" Fuzzy finder
" Plug 'cloudhead/neovim-fuzzy'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

" Status line on bottom of view
Plug 'vim-airline/vim-airline'

" Git integration
Plug 'tpope/vim-fugitive'
Plug 'tommcdo/vim-fubitive'
Plug 'tpope/vim-rhubarb'

" Repeat complex commands
Plug 'tpope/vim-repeat'

" A series of interesting commands
" Plug 'tpope/vim-unimpaired'

" Multiple cursors!!
" Plug 'terryma/vim-multiple-cursors'

" Emmet like funcitonality
" Plug 'mattn/emmet-vim'

" Easymotion
" Plug 'Lokaltog/vim-easymotion'

" Asynchronous Linting Engine
" Plug 'dense-analysis/ale'

" Surround text with stuff
Plug 'tpope/vim-surround'

" Show indent guides
Plug 'Yggdroot/indentLine'

" Detect indentation
" Plug 'ciaranm/detectindent'

" Automatically finish statement
Plug 'lfilho/cosco.vim'

" Multiple languages
Plug 'sheerun/vim-polyglot'

" Auto-close xhtml tags
" Plug 'alvan/vim-closetag'

" Plug 'digitaltoad/vim-pug'
" Plug 'pangloss/vim-javascript'
" Plug 'maxmellon/vim-jsx-pretty'
" Plug 'reedes/vim-pencil'

" Syntax file
" Plug 'HerringtonDarkholme/yats.vim'
" Plug 'mhartington/nvim-typescript', {'do': './install.sh'}

" Framework stuff
" Plug 'posva/vim-vue'

" Discord Rich Presence (really don't know why I installed that)
" Plug 'aurieh/discord.nvim', { 'do': ':UpdateRemotePlugins'}

call plug#end()
