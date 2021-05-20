" use alt+hjkl to move between split/vsplit panels
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l
" buffers
nnoremap <leader>n :bn<CR>
nnoremap <leader>b :bp<CR>
nnoremap <leader>g :#e<CR>
nnoremap <leader>d :Kwbd<CR>
" auto closing brackets
" inoremap " ""<left>
" inoremap ' ''<left>
" inoremap ( ()<left>
" inoremap [ []<left>
" inoremap { {}<left>
" inoremap {<CR> {<CR>}<ESC>0
" inoremap {;<CR> {<CR>};<ESC>0
" SAVING
nmap <C-S> :w<CR>
imap <C-S> <ESC><C-S>
