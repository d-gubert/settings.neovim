" Configure indentLine character
let g:indentLine_char = '|'

" Enable deoplete
let g:deoplete#enable_at_startup = 1

" Ale fixers
let g:ale_fixers = ['prettier']

" ALE + Airline will handle the rest.
let g:airline#extensions#ale#enabled = 1
