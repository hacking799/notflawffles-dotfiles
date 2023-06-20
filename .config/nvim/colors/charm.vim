if exists("syntax_on")
    syntax reset
endif

let g:colors_name="charm"
let g:font_name = "inconsolatamono-nerd"
set guicursor=c-n-i-v-ve:ver20
set number
set norelativenumber
set cursorline
set numberwidth=1
syntax on

highlight Normal         guifg=#e4e4ef guibg=#181818
highlight Comment        guifg=#e4e4ef
highlight Include        guifg=#dd9055
highlight Conditional    guifg=#ccddff
highlight Repeat         guifg=#ccddff
highlight Constant       guifg=#defbab
highlight Identifier     guifg=#e4e4ef
highlight Visual         guibg=#555555
highlight MatchParen     guibg=#181818 guifg=#e4e4ef
highlight Boolean        guifg=#0e97ac
highlight Character      guifg=#ecc275
highlight Number         guifg=#ecc275
highlight Function       guifg=#96a6c8
highlight Keyword        guifg=#e4e4ef
highlight Label          guifg=#e4e4ef
highlight PreProc        guifg=#dd9055
highlight String         guifg=#30da52
highlight Todo           guibg=#000000 guifg=#ffffff
highlight Type           guifg=#ffffff
highlight Statement      guifg=#ffffff
highlight Operator       guifg=#e4e4ef
highlight Macro          guifg=#e4e4ef
highlight PreCondit      guifg=#e4e4ef
highlight Structure      guifg=#e4e4ef
highlight StatusLine     guibg=#e4e4ef guifg=#7c6f64
highlight StatusLineNC   guibg=#e4e4ef guifg=#7c6f64
highlight WinSeparator   guifg=#7c6f64
highlight Cursor         guibg=#7c6f64
highlight TermCursor     guibg=#7c6f64
highlight CursorLine     guibg=none
highlight Search         guibg=#ffffff
highlight SignColumn     guibg=#181818
highlight EndOfBuffer    guifg=#181818
highlight Directory      guifg=#e4e4ef
highlight ModeMsg        guifg=#e4e4ef
highlight Delimiter      guifg=#e4e4ef
highlight StorageClass   guifg=#e4e4ef
highlight LineNr         guifg=#7c6f64
highlight CursorLineNr   guifg=#ecc275
