" Kill current search

" Search for selected text
vnoremap // y/<C-R>"<CR>
nnoremap <silent> <Leader>/ :nohlsearch<CR>

" Replace selected text
vnoremap <Leader>s y:%s/<C-R>"/

" Moving lines up and down
nnoremap <silent> <C-S-Up> :m .-2<CR>
nnoremap <silent> <C-S-Down> :m .+1<CR>

" Search for word under cursor
" nnoremap // /expand("<cword>")<CR>

" Easily change windows
nmap <C-Up> <C-W>k
nmap <C-Down> <C-W>j
nmap <C-Left> <C-W>h
nmap <C-Right> <C-W>l

" Easier shortcut to exit insert mode
inoremap fj <ESC>
inoremap jf <ESC>

" Tab navigation with <Tab>
nnoremap <Tab> gt
nnoremap <S-Tab> gT

nnoremap <C-p> :FuzzyOpen<CR>

" Map to exit terminal
tnoremap <ESC> <C-\><C-n>

nnoremap <silent> <A-Left> <C-W>20<
nnoremap <silent> <A-Right> <C-W>20>
nnoremap <silent> <A-Up> <C-W>5+
nnoremap <silent> <A-Down> <C-W>5-

" Reload Neovim settings
noremap <F6> :source $HOME/.config/nvim/init.vim<CR>

" Session handling
noremap <F3> :source Session.vim<CR>
noremap <F15> :mks!<CR>

