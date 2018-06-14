set tabstop=4           " show existing tab with 4 spaces width
set shiftwidth=4        " when indenting with '>', use 4 spaces width
set expandtab           " On pressing tab, insert 4 spaces
set backspace=2         " Backspace deletes like most programs in insert mode
set nobackup
set nowritebackup
set noswapfile          " http://robots.thoughtbot.com/post/18739402579/global-gitignore#comment-458413287
set history=50
set ruler               " show the cursor position all the time
set showcmd             " display incomplete commands
set laststatus=2        " Always display the status line
set autowrite           " Automatically :write before running commands
set showmode
set timeoutlen=1000
set ttimeoutlen=0
set shiftround
set scrolloff=3         " Always show at least 3 lines above/below cursor
set listchars=space:·   " Display whitespace characters
set list
set cursorline          " Highlight cursor line
set cursorcolumn        " Highlight cursor column
set inccommand=nosplit
set number              " Display the line number column
set relativenumber      " Display line number column
set numberwidth=5       " Width of line number column
set nowrap              " Don't wrap long lines
set gdefault
set backspace=indent,eol,start
set conceallevel=0      " Don't hide quotes in json files

" Hide buffers instead of closing them
" Allows to change buffers with unsaved changes
set hidden

" Use mouse anywhere
set mouse=a

set pastetoggle=<F2>

" Make searches case-insensitive, unless they contain upper-case letters:
set ignorecase
set smartcase

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

" Search tweaks
set hlsearch
set incsearch

