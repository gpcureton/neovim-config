"-----------------------------------------------------------------------------
"                               Key Remapping
"-----------------------------------------------------------------------------

" Reloading the config file
map <leader>r :source ~/.config/nvim/init.vim<CR>
"map <C-r> :source ~/.config/nvim/init.vim<CR>
"map <M-r> :source ~/.config/nvim/init.vim<CR>

" Use ; for commands.
"nnoremap ; :

" set leader key
" Leaving set to '' results in using the default '\'
let mapleader = ''

nnoremap <leader>nh :nohlsearch<CR>

"" Better nav for omnicomplete
"inoremap <expr> <c-j> ("\<C-n>")
"inoremap <expr> <c-k> ("\<C-p>")

"" Use alt + hjkl to resize windows
"nnoremap <M-j>    :resize -2<CR>
"nnoremap <M-k>    :resize +2<CR>
"nnoremap <M-h>    :vertical resize -2<CR>
"nnoremap <M-l>    :vertical resize +2<CR>

"" I hate escape more than anything else
"inoremap jk <Esc>
"inoremap kj <Esc>

"" Easy CAPS
"inoremap <c-u> <ESC>viwUi
"nnoremap <c-u> viwU<Esc>

"" TAB in general mode will move to text buffer
"nnoremap <TAB> :bnext<CR>
"" SHIFT-TAB will go back
"nnoremap <S-TAB> :bprevious<CR>

"" Alternate way to save
"nnoremap <C-s> :w<CR>
"" Alternate way to quit
"nnoremap <C-Q> :wq!<CR>
"" Use control-c instead of escape
"nnoremap <C-c> <Esc>
"" <TAB>: completion.
"inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

"" Better tabbing
"vnoremap < <gv
"vnoremap > >gv

"nnoremap <Leader>o o<Esc>^Da
"nnoremap <Leader>O O<Esc>^Da
