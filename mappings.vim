" Kill current search
nnoremap <silent> <Leader>hh :nohlsearch<CR>

" Kill all buffers
nnoremap <Leader>qa :qa<CR>

" Search mappings: these will make it so that going to the next one in a
" search will center on the line it's found in.
nnoremap n nzzzv
nnoremap N Nzzzv

" Search for word under cursor
nnoremap <Leader>/ /<C-R><C-W><CR>N
nnoremap <Leader>\ :%s/<C-R><C-W>/<C-R><C-W>

" Search for selected text
vnoremap // y/<C-R>"<CR>

" Replace selected text
vnoremap <Leader>s y:%s/<C-R>"/<C-R>"

" Replace in selection
" nnoremap <Leader>S :%s/\%V

" Moving lines up and down (not working on Mac ¯\_(ツ)_/¯)
nnoremap <silent> <C-S-Up> :m.-2<CR>
nnoremap <silent> <C-S-Down> :m.+1<CR>

" Easily change windows
" nmap <C-Up> <C-W>k
" nmap <C-Down> <C-W>j
" nmap <C-Left> <C-W>h
" nmap <C-Right> <C-W>l

" Easier window management
nnoremap <Leader>w <C-W>

" Easier tab management
nnoremap <Leader>tn :tabe<CR>
nnoremap <Leader>tq :tabclose<CR>

" Create a terminal split
nnoremap <Leader>te :split<CR>:terminal<CR>

" Easier split
nnoremap <Leader>vs :vs<CR>
nnoremap <Leader>hs :split<CR>

" Easier shortcut to exit insert mode
inoremap fj <ESC>
inoremap FJ <ESC>
inoremap jf <ESC>
inoremap JF <ESC>

" Tab navigation with <Tab>
nnoremap <Tab> gt
nnoremap <S-Tab> gT

" Buffer navigation
nnoremap <Leader>bp :bp<CR>
nnoremap <Leader>bn :bn<CR>

" Map to exit terminal
tmap <ESC> <C-\><C-N>
tmap fj <ESC>

" Easily resize windows
nnoremap <silent> <A-Left> <C-W>20<
nnoremap <silent> <A-Right> <C-W>20>
nnoremap <silent> <A-Up> <C-W>5+
nnoremap <silent> <A-Down> <C-W>5-

" Reload Neovim settings
noremap <F6> :source $HOME/.config/nvim/init.vim<CR>

" Session handling
noremap <F3> :source Session.vim<CR>
noremap <F15> :mks!<CR>

" Easier saving
nnoremap <Leader>ss :w<CR>
nnoremap <Leader>sa :wa<CR>
nnoremap <Leader>sq :wq<CR>

" Triggers copy to plus registrer (clipboard)
map Y "+y

" Switch relative line numbers
nnoremap <Leader>n :set relativenumber!<CR>

" Map Control + Backspace to <C-W>
inoremap  <C-W>

" Open file explorer
map <silent> <Leader>e <Esc>:Ex<CR>

" Open file explorer in a new vertical split
map <A-e> <Esc>:vsp<CR>:Ex<CR>
