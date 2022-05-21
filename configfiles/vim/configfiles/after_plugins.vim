" PLUGINS Configuration
"
" VIMWIKI
let g:vimwiki_autowriteall = 1
let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}
let g:vimwiki_global_ext = 0
let g:vimwiki_use_calendar = 1

" Calendar
let g:calendar_monday = 1

" GRUVBOX
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark = 'hard'

" Pandoc Syntax
let g:pandoc#syntax#conceal#blacklist = ['atx', 'codeblock_start', 'codeblock_delim']
let g:pandoc#syntax#codeblocks#embeds#langs = ["bash=sh", "python", "c", "go", "vim"]
