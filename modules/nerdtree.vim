let NERDTreeShowHidden = 1
let NERDTreeMinimalUI = 1
let NERDTreeIgnore = []
nnoremap <silent> <C-b> :NERDTreeToggle<CR>
" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif
