if has("autocmd")
    autocmd BufRead,BufNewFile COMMIT_EDITMSG call pencil#init({'wrap': 'soft'})
                                          \ | set textwidth=0

    autocmd BufRead,BufNewFile *.md set filetype=markdown

    autocmd BufRead,BufNewFile .eslintrc,.jscsrc,.jshintrc,.babelrc set ft=json

    autocmd BufRead,BufNewFile gitconfig set ft=.gitconfig

    " Save session on Vim Close
    autocmd VimLeavePre * :mks!
endif

