function TrimEndLines()
    let save_cursor = getpos(".")
    silent! %s#\($\n\s*\)\+\%$##
    call setpos('.', save_cursor)
endfunction


autocmd BufWritePre *.py call TrimEndLines()

nmap <leader>ff :silent StripWhitespace <CR> :silent call CocAction('runCommand', 'editor.action.organizeImport')<CR>
"autocmd BufWritePre *.py :silent call CocAction('runCommand', 'editor.action.organizeImport')
