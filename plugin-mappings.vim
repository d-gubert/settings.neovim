nnoremap <Leader>; <Plug>(cosco-commaOrSemiColon)

" ALE config (RIP)
" nmap <silent> <Leader>f :ALEFix<CR>
" nmap <silent> <Leader>k <Plug>(ale_previous_wrap)
" nmap <silent> <Leader>j <Plug>(ale_next_wrap)

" Fzf config (RIP?)
" command! -bang -nargs=* Rg
"   \ call fzf#vim#grep(
"   \   'rg --column --line-number --hidden --ignore-case --no-heading --color=always '.shellescape(<q-args>), 1,
"   \   <bang>0 ? fzf#vim#with_preview({'options': '--delimiter : --nth 4..'}, 'up:60%')
"   \           : fzf#vim#with_preview({'options': '--delimiter : --nth 4..'}, 'right:50%:hidden', '?'),
"   \   <bang>0)

" nnoremap <silent> <Leader>p :Files<CR>
" nnoremap <silent> <Leader>g :Rg<CR>

" Fugitive config
nnoremap <silent> <Leader>gs :Gstatus<CR>
nnoremap <silent> <Leader>gp :Gpush<CR>
nnoremap <silent> <Leader>gb :Gbrowse<CR>

" CoC config
nnoremap <silent> <Leader>cd :call CocAction('jumpDefinition')<CR>
nnoremap <silent> <Leader>ct :call CocAction('jumpTypeDefinition')<CR>
nnoremap <silent> <Leader>ca :call CocActionAsync('codeAction', '')<CR>
nnoremap <silent> <Leader>ch :call CocActionAsync('doHover')<CR>
nnoremap <silent> <Leader>cr :call CocActionAsync('rename')<CR>
nnoremap <silent> <Leader>cg :CocSearch <C-R><C-W>
nnoremap <silent> <Leader>clp :<C-u>CocList files<CR>
nnoremap <silent> <Leader>clb :<C-u>CocList buffers<CR>
nnoremap <silent> <Leader>clo :<C-u>CocList outline<CR>
nnoremap <silent> <Leader>cls :<C-u>CocList -I symbols<CR>
nnoremap <silent> <Leader>cfo :call CocActionAsync('format')<CR>
nnoremap <silent> <Leader>cfx :<C-u>CocCommand eslint.executeAutofix<CR>:w<CR>
" nnoremap  <Leader>cd <Plug>(coc-definition)
" nnoremap  <Leader>cy <Plug>(coc-type-definition)
" nnoremap  <Leader>ca <Plug>(coc-codeaction-selected)
" nnoremap  <leader>co :<C-u>CocList outline<cr>
" nnoremap  <leader>cs :<C-u>CocList -I symbols<cr>
