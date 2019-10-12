nmap <Leader>; <Plug>(cosco-commaOrSemiColon)
" imap <Leader>; <c-o><Plug>(cosco-commaOrSemiColon)

" nmap <silent> <Leader>f :ALEFix<CR>
" nmap <silent> <Leader>k <Plug>(ale_previous_wrap)
" nmap <silent> <Leader>j <Plug>(ale_next_wrap)

command! -bang -nargs=* Rg
  \ call fzf#vim#grep(
  \   'rg --column --line-number --hidden --ignore-case --no-heading --color=always '.shellescape(<q-args>), 1,
  \   <bang>0 ? fzf#vim#with_preview({'options': '--delimiter : --nth 4..'}, 'up:60%')
  \           : fzf#vim#with_preview({'options': '--delimiter : --nth 4..'}, 'right:50%:hidden', '?'),
  \   <bang>0)

nnoremap <silent> <Leader>p :Files<CR>
nnoremap <silent> <Leader>g :Rg<CR>

" CoC config
nnoremap  <Leader>cd :call CocAction('jumpDefinition')<CR>
nnoremap  <Leader>cy :call CocAction('jumpTypeDefinition')<CR>
nnoremap  <Leader>ca :set operatorfunc=<SID>CodeActionFromSelected<CR>g@
nnoremap  <leader>co :<C-u>CocList outline<cr>
nnoremap  <leader>cs :<C-u>CocList -I symbols<cr>
" nnoremap  <Leader>cd <Plug>(coc-definition)
" nnoremap  <Leader>cy <Plug>(coc-type-definition)
" nnoremap  <Leader>ca <Plug>(coc-codeaction-selected)
" nnoremap  <leader>co :<C-u>CocList outline<cr>
" nnoremap  <leader>cs :<C-u>CocList -I symbols<cr>
