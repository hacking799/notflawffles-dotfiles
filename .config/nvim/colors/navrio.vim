if exists("syntax_on")
    syntax reset
endif

let g:colors_name="navrio"
let g:font_name = "consola"
set guicursor=c-r-i-v-ve-n:hor20
set nonumber
set norelativenumber
set nocursorline

highlight Normal         guifg=#f7f7f7 guibg=#181818
highlight Comment        guifg=#999999
highlight Include        guifg=#dddddd
highlight Conditional    guifg=#aaaaaa gui=bold
highlight Repeat         guifg=#aaaaaa gui=bold
highlight Constant       guifg=#bbbbbb
highlight Identifier     guifg=#f7f7f7
highlight Visual         guibg=#333333
highlight MatchParen     guibg=#555555 guifg=#bbbbbb
highlight Pmenu          guifg=#cccccc guibg=#555555
highlight PmenuSel       guifg=#f7f7f7  guibg=#333333
highlight PmenuSbar      guibg=#777777
highlight PmenuThumb     guibg=#353535
highlight Boolean        guifg=#f7f7f7 gui=bold
highlight Character      guifg=#f7f7f7
highlight Number         guifg=#f7f7f7
highlight Function       guifg=#f7f7f7
highlight Keyword        guifg=#f7f7f7 gui=bold
highlight Label          guifg=#f7f7f7
highlight PreProc        guifg=#cccccc gui=bold
highlight String         guifg=#f7f7f7
highlight Todo           guibg=#fff777 guifg=#522520
highlight Type           guifg=#f7f7f7 gui=bold
highlight Statement      guifg=#f7f7f7 gui=bold
highlight LineNr         gui=none guibg=none guifg=#999999
highlight CursorLineNr   gui=bold guifg=#cccccc guibg=none
highlight CursorLine     guibg=none
highlight CursorColumn   guibg=none
highlight Operator       guifg=#f7f7f7
highlight Macro          guifg=#f7f7f7 gui=bold
highlight PreCondit      guifg=#bbbbbb gui=bold
highlight Structure      guifg=#eeeeee gui=bold
highlight StatusLine     guibg=#dddddd guifg=#522520
highlight StatusLineNC   guibg=#dddddd guifg=#522520
highlight WinSeparator   guifg=#999999 gui=bold
highlight Cursor         guibg=#f7f7f7 guifg=none gui=none
highlight TermCursor     guibg=#f7f7f7 guifg=none gui=none
highlight Search         guibg=#bababa gui=bold
highlight SignColumn     guibg=#181818
highlight EndOfBuffer    guifg=#181818
highlight Directory      guifg=#f7f7f7 gui=bold
highlight ModeMsg        guifg=none
highlight NormalFloat    guibg=#555555 guifg=333333
highlight Delimiter      guifg=#f7f7f7
highlight StorageClass   guifg=#f7f7f7 gui=bold
