" Configure indentLine character
let g:indentLine_char = '|'

" Enable deoplete
" let g:deoplete#enable_at_startup = 1

" Enable file completion based on buffer path
" let g:deoplete#file#enable_buffer_path = 1

" Configure python deoplete for macOS
" let g:python3_host_prog = "/usr/local/bin/python3"

" Prevent AutoClose weird bug on insert mode
" let g:AutoClosePreserveDotReg = 0

" FZF + ripgrep config
let $FZF_DEFAULT_COMMAND = 'rg --files --hidden --follow --glob "!.git/*"'
set grepprg=rg\ --vimgrep
command! -bang -nargs=* Find call fzf#vim#grep('rg --column --line-number --no-heading --fixed-strings --ignore-case --hidden --follow --glob "!.git/*" --color "always" '.shellescape(<q-args>).'| tr -d "\017"', 1, <bang>0)

" Enable auto detect indentation
" autocmd BufReadPost * :DetectIndent

" Highlight symbol under cursor on CursorHold
autocmd CursorHold * silent call CocActionAsync('highlight')

" Ale fixers
" let g:ale_fixers = ['eslint']

" ALE + Airline will handle the rest.
" let g:airline#extensions#ale#enabled = 1
" let g:ariline#extensions#branch#enabled = 1

" Emmet vim
" let g:user_emmet_settings = {
" \  'javascript' : {
" \      'extends' : 'jsx',
" \  },
" \}
