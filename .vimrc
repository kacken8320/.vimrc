set number
set breakindent
syntax on
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd FileType tex setlocal tabstop=2

" line 2: makes sick indented word-wrap :)
" lines 4 and 5: mark whitespaces at the end of lines
" line 6: only in tex files: make tabs look 2 spaces wide (will still be 8)
