" ### https://github.com/mhinz/vim-signify
" Change these if you want
"let g:signify_sign_add               = '+'
"let g:signify_sign_delete            = '_'
"let g:signify_sign_delete_first_line = '‾'
"let g:signify_sign_change            = '~'

"let g:signify_sign_add               = ''
"let g:signify_sign_delete            = '_'
"let g:signify_sign_delete_first_line = '‾'
"let g:signify_sign_change            = ''

"let g:signify_sign_add               = ''
"let g:signify_sign_delete            = ''
"let g:signify_sign_delete_first_line = ''
"let g:signify_sign_change            = ''

let g:signify_sign_add               = ''
let g:signify_sign_delete            = ''
let g:signify_sign_delete_first_line = '‾'
let g:signify_sign_change            = ''

" I find the numbers distracting
let g:signify_sign_show_count = 1
let g:signify_sign_show_text = 1

" Jump though hunks
"let g:signify_mapping_next_hunk = ']c'
"let g:signify_mapping_prev_hunk = '[c'
nmap ]c <plug>(signify-next-hunk)
nmap [c <plug>(signify-prev-hunk)
"nmap <leader>gj <plug>(signify-next-hunk)
"nmap <leader>gk <plug>(signify-prev-hunk)
"nmap <leader>gJ 9999<leader>gJ
"nmap <leader>gK 9999<leader>gk


" If you like colors instead
highlight SignifySignAdd    ctermfg=black  ctermbg=NONE guifg=green guibg=NONE
highlight SignifySignDelete ctermfg=black  ctermbg=red  guifg=red guibg=NONE
highlight SignifySignChange ctermfg=yellow ctermbg=NONE guifg=orange guibg=NONE
