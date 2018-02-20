let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/.config/nvim
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/.config/nvim
badd +34 init.vim
badd +1 settings.vim
badd +2 mappings.vim
badd +1 colors
badd +0 functions.vim
badd +0 autocmd.vim
badd +0 vim-plug.vim
argglobal
silent! argdel *
$argadd ~/.config/nvim
edit init.vim
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
exe '1resize ' . ((&lines * 28 + 30) / 60)
exe 'vert 1resize ' . ((&columns * 104 + 156) / 312)
exe '2resize ' . ((&lines * 29 + 30) / 60)
exe 'vert 2resize ' . ((&columns * 104 + 156) / 312)
exe '3resize ' . ((&lines * 28 + 30) / 60)
exe 'vert 3resize ' . ((&columns * 103 + 156) / 312)
exe '4resize ' . ((&lines * 29 + 30) / 60)
exe 'vert 4resize ' . ((&columns * 103 + 156) / 312)
exe '5resize ' . ((&lines * 28 + 30) / 60)
exe 'vert 5resize ' . ((&columns * 103 + 156) / 312)
exe '6resize ' . ((&lines * 29 + 30) / 60)
exe 'vert 6resize ' . ((&columns * 103 + 156) / 312)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 13 - ((12 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 0
lcd ~/.config/nvim
wincmd w
argglobal
if bufexists('~/.config/nvim/autocmd.vim') | buffer ~/.config/nvim/autocmd.vim | else | edit ~/.config/nvim/autocmd.vim | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 11 - ((10 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 080|
lcd ~/.config/nvim
wincmd w
argglobal
if bufexists('~/.config/nvim/mappings.vim') | buffer ~/.config/nvim/mappings.vim | else | edit ~/.config/nvim/mappings.vim | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 5 - ((4 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
lcd ~/.config/nvim
wincmd w
argglobal
if bufexists('~/.config/nvim/functions.vim') | buffer ~/.config/nvim/functions.vim | else | edit ~/.config/nvim/functions.vim | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 011|
lcd ~/.config/nvim
wincmd w
argglobal
if bufexists('~/.config/nvim/settings.vim') | buffer ~/.config/nvim/settings.vim | else | edit ~/.config/nvim/settings.vim | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 51 - ((27 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
51
normal! 019|
lcd ~/.config/nvim
wincmd w
argglobal
if bufexists('~/.config/nvim/vim-plug.vim') | buffer ~/.config/nvim/vim-plug.vim | else | edit ~/.config/nvim/vim-plug.vim | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 032|
lcd ~/.config/nvim
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 28 + 30) / 60)
exe 'vert 1resize ' . ((&columns * 104 + 156) / 312)
exe '2resize ' . ((&lines * 29 + 30) / 60)
exe 'vert 2resize ' . ((&columns * 104 + 156) / 312)
exe '3resize ' . ((&lines * 28 + 30) / 60)
exe 'vert 3resize ' . ((&columns * 103 + 156) / 312)
exe '4resize ' . ((&lines * 29 + 30) / 60)
exe 'vert 4resize ' . ((&columns * 103 + 156) / 312)
exe '5resize ' . ((&lines * 28 + 30) / 60)
exe 'vert 5resize ' . ((&columns * 103 + 156) / 312)
exe '6resize ' . ((&lines * 29 + 30) / 60)
exe 'vert 6resize ' . ((&columns * 103 + 156) / 312)
tabnext 1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
