" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set backspace=2   " Backspace deletes like most programs in insert mode
set nobackup
set nowritebackup
set noswapfile    " http://robots.thoughtbot.com/post/18739402579/global-gitignore#comment-458413287
set history=50
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set laststatus=2  " Always display the status line
set autowrite     " Automatically :write before running commands
set showmode
set timeoutlen=1000
set ttimeoutlen=0
set shiftround
set scrolloff=3
set listchars=space:·  " Display extra whitespace characters
set cursorline
set list
set hidden
set inccommand=nosplit
set number
set numberwidth=5
set expandtab
set nowrap
set gdefault

set pastetoggle=<F2>

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

" Make it obvious where 120 characters is
" Lifted from StackOverflow user Jeremy W. Sherman
" http://stackoverflow.com/a/3765575/2250435
if exists('+colorcolumn')
    set textwidth=120
    set colorcolumn=+1
else
    au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>120v.\+', -1)
endif

" ##Search tweaks
set hlsearch
set incsearch

