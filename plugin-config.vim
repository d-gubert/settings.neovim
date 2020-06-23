" Configure indentLine character
let g:indentLine_char = '|'

" FZF + ripgrep config
let $FZF_DEFAULT_COMMAND = 'rg --files --hidden --follow --glob "!.git/*"'
set grepprg=rg\ --vimgrep
command! -bang -nargs=* Find call fzf#vim#grep('rg --column --line-number --no-heading --fixed-strings --ignore-case --hidden --follow --glob "!.git/*" --color "always" '.shellescape(<q-args>).'| tr -d "\017"', 1, <bang>0)

" Airline config
let g:ariline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#enabled = 1

" Coc Configuration
autocmd CursorHold * silent call CocActionAsync('highlight')

let g:coc_global_extensions = 'coc-json coc-tsserver coc-tslint-plugin coc-eslint'


" Vista config
let g:vista#renderer#enable_icon = 1
let g:vista_default_executive = 'coc'
let g:vista_fzf_preview = ['right:50%']
let g:vista_sidebar_width = 65
let g:vista_close_on_jump = 1

" Git gutter config
let g:gitgutter_highlight_linenrs = 1
let g:gitgutter_preview_win_floating = 0

" Editor config config
let g:EditorConfig_exclude_patterns = ['fugitive://.*', 'scp://.*']

" Enable deoplete
" let g:deoplete#enable_at_startup = 1

" Enable file completion based on buffer path
" let g:deoplete#file#enable_buffer_path = 1

" Configure python deoplete for macOS
" let g:python3_host_prog = "/usr/local/bin/python3"

" Prevent AutoClose weird bug on insert mode
" let g:AutoClosePreserveDotReg = 0


" Enable auto detect indentation
" autocmd BufReadPost * :DetectIndent

" Ale fixers
" let g:ale_fixers = ['eslint']

" ALE + Airline will handle the rest.
" let g:airline#extensions#ale#enabled = 1

" Emmet vim
" let g:user_emmet_settings = {
" \  'javascript' : {
" \      'extends' : 'jsx',
" \  },
" \}
