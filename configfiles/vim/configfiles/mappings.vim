" mappings.vim

" Toggle case of a word on normal mode
nnoremap <c-k> g~iw
" Change a word to uppercase in insert mode
inoremap <C-k> <Esc>gUiwea

" Quicker quit
nnoremap <leader>q :bd<CR>
nnoremap <leader>Q :quit<CR>
nnoremap <leader>c :close<CR>

" Try to prevent bad habits like using the arrow keys for movement. This is
" not the only possible bad habit. For example, holding down the h/j/k/l keys
" for movement, rather than using more efficient movement commands, is also a
" bad habit. The former is enforceable through a .vimrc, while we don't know
" how to prevent the latter.
" Do this in normal mode...
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
" ...and in insert mode
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>

" Quick save
nnoremap <leader>w :w<CR>
nnoremap <leader>wa :wa<CR>

" Moving trough buffers
nnoremap <leader><Tab> :bn<CR>

" Unbind some useless/annoying default key bindings.
" 'Q' in normal mode enters Ex mode. You almost never want this.
nmap Q <Nop> 
" Windows navigation
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

" Windows Resizing
nnoremap <S-Left> <C-W>5<
nnoremap <S-Right> <C-W>5>
nnoremap <S-Up> <C-W>5+
nnoremap <S-Down> <C-w>5-

" Edit config File for nvim (init.vim)
nnoremap <leader>ie :edit $MYVIMRC<CR>
nnoremap <leader>is :source $MYVIMRC<CR>

" Normal mode in terminal
tnoremap <ESC><ESC> <C-\><C-n>

" Copy and paste to the clipboard. BEST MAPPINGS EVER!!!
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>p "+p

" Fix increasing number, <C-a> is taken by tmux
nnoremap <leader>a <C-a>

" Yank to the end of the line
nnoremap Y y$
