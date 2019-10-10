if has("autocmd")
    " autocmd BufRead,BufNewFile COMMIT_EDITMSG call pencil#init({'wrap': 'soft'})
    "                                       \ | set textwidth=0

    autocmd BufRead,BufNewFile *.md set filetype=markdown

    autocmd BufRead,BufNewFile .eslintrc,.jscsrc,.jshintrc,.babelrc set ft=json

    autocmd BufRead,BufNewFile gitconfig set ft=.gitconfig

    "" Remember cursor position
    augroup vimrc-remember-cursor-position
        autocmd!
        autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
    augroup END

    "" The PC is fast enough, do syntax highlight syncing from start unless 200 lines
    augroup vimrc-sync-fromstart
        autocmd!
        autocmd BufEnter * :syntax sync maxlines=200
    augroup END

    " Save session on Vim Close
    " autocmd VimLeavePre * :mks!
endif

