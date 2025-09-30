set number
set breakindent
syntax on
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" line 2: makes sick indented word-wrap :)
" lines 4 and 5: mark whitespaces at the end of lines
