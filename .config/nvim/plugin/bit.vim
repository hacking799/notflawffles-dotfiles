function Bit(...)
    execute "!python3 ~/.config/nvim/plugin/bit.py " .. a:1
endfunction


command! -nargs=+ Bit call Bit(<f-args>)
