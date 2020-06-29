" autload before config
function! customConfig#before() abort
  " mapping
   inoremap jj <ESC>`^
   noremap <C-h> <C-w>h
   noremap <C-j> <C-w>j
   noremap <C-k> <C-w>k
   noremap <C-l> <C-w>l
   nnoremap H ^
   nnoremap L $

  " sudo write
  cnoremap w!! w !sudo tee % >/dev/null
endf
" autoload after config
function! customConfig#after() abort
  " mapping
  nmap ss <Plug>(easymotion-s2)
endf
