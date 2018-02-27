if has("autocmd")
    autocmd BufRead,BufNewFile COMMIT_EDITMSG call pencil#init({'wrap': 'soft'})
                                          \ | set textwidth=0

    autocmd BufRead,BufNewFile *.md set filetype=markdown

    autocmd BufRead,BufNewFile .eslintrc,.jscsrc,.jshintrc,.babelrc set ft=json

    autocmd BufRead,BufNewFile gitconfig set ft=.gitconfig

    " Strip trailing whitespace on write
    autocmd BufWritePre *.json,*.js,*.vim :call DG_StripTrailingWhitespaces()

    " Save session on Vim Close
    autocmd VimLeavePre * :mks!
endif

