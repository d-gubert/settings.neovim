filetype plugin indent on
syntax enable
colorscheme darcula

let mapleader = " "
" let g:python_host_prog = '/home/douglas/.pyenv/versions/neovim2/bin/python'
" let g:python3_host_prog = '/home/douglas/.pyenv/versions/neovim3/bin/python'

" Relative line numbers on netrw buffers by default
let g:netrw_bufsettings = 'noma nomod nonu nobl nowrap ro rnu'

" Prevent AutoClose weird bug on insert mode
let g:AutoClosePreserveDotReg = 0

source ~/.config/nvim/vim-plug.vim
source ~/.config/nvim/plugin-config.vim
source ~/.config/nvim/plugin-mappings.vim
source ~/.config/nvim/settings.vim
source ~/.config/nvim/functions.vim
source ~/.config/nvim/autocmd.vim
source ~/.config/nvim/mappings.vim

