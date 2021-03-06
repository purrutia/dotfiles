" PHNG64 plugins.vim

" PLUGINS
"
" Make sure to use single quotes

call plug#begin('~/.local/vim/plugged')

" PANDOC
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'

" VIMWIKI
Plug 'vimwiki/vimwiki'

" GRUVBOX
Plug 'gruvbox-community/gruvbox'

" Calendar
Plug 'mattn/calendar-vim'

" Distraction free
Plug 'junegunn/goyo.vim'

" Initialize plugin system
call plug#end()
