set number
set breakindent						"makes sick indented word-wrap :)
syntax on
highlight ExtraWhitespace ctermbg=red guibg=white	"marks whitespaces at the end of lines
match ExtraWhitespace /\s\+$/				"this one too
