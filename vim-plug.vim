" Specify directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Deoplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Deoplete-tern
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }

" Easy comment
Plug 'tomtom/tcomment_vim'

" Auto-close chars
Plug 'Townk/vim-autoclose'

" Fuzzy finder
Plug 'cloudhead/neovim-fuzzy'

" Status line on bottom of view
Plug 'vim-airline/vim-airline'

" Git integration
Plug 'tpope/vim-fugitive'

" Repeat complex commands
Plug 'tpope/vim-repeat'

" A series of interesting commands
Plug 'tpope/vim-unimpaired'

" Multiple cursors!!
Plug 'terryma/vim-multiple-cursors'

" Asynchronous Linting Engine
Plug 'w0rp/ale'

" Surround text with stuff
Plug 'tpope/vim-surround'

" Show indent guides
Plug 'Yggdroot/indentLine'

" Automatically finish statement
Plug 'lfilho/cosco.vim'

" Auto-close xhtml tags
" Plug 'alvan/vim-closetag'

Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'reedes/vim-pencil'

call plug#end()

