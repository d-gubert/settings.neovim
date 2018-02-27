" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Plug 'moll/vim-node'
" Plug 'sirver/ultisnips'
" Plug 'honza/vim-snippets'
" Plug 'vimlab/split-term.vim'
" Plug 'othree/yajs.vim'
" Plug 'tpope/vim-sensible'
" Plug 'itchyny/lightline.vim'

" Fuzzy finder
Plug 'cloudhead/neovim-fuzzy'

" Status line on bottom of view
Plug 'vim-airline/vim-airline'

" Git integration
Plug 'tpope/vim-fugitive'

" Asynchronous Linting Engine
Plug 'w0rp/ale'

" Surround text with stuff
Plug 'tpope/vim-surround'

Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'reedes/vim-pencil'

call plug#end()

