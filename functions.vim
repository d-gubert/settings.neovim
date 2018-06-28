function! DG_StripTrailingWhitespaces()
    " Preparation: save last search, and cursor position.
    let _s=@/
    let l = line(".")
    let c = col(".")
    " Do the business:
    %s/\s\+$//e
    " Clean up: restore previous search history, and cursor position
    let @/=_s
    call cursor(l, c)
endfunction

" Strip trailing whitespace on write
autocmd BufWritePre *.json,*.js,*.vim :call DG_StripTrailingWhitespaces()

function! ConditionalPairMap(open, close)
    let line = getline('.')
    let col = col('.')
    if col < col('$') || stridx(line, a:close, col + 1) != -1
        return a:open
    else
        return a:open . a:close . repeat("\<left>", len(a:close))
    endif
endf

"inoremap <expr> ( ConditionalPairMap('(', ')')
"inoremap <expr> { ConditionalPairMap('{', '}')
"inoremap <expr> [ ConditionalPairMap('[', ']')

