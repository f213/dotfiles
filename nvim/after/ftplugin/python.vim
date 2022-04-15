function TrimEndLines()
    let save_cursor = getpos(".")
    silent! %s#\($\n\s*\)\+\%$##
    call setpos('.', save_cursor)
endfunction


autocmd BufWritePre *.py call TrimEndLines()

nmap <leader>ff :StripWhitespace <CR> :call CocAction('runCommand', 'editor.action.organizeImport')<CR>

iabbrev ptf @pytest.fixture<enter>def
iabbrev ptm import pytest<enter><enter>pytestmark = [pytest.mark.django_db]<enter>
