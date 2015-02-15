" --------------------------------
"  Expose our commands to the user
" --------------------------------
nnoremap <silent> <C-A-Up> :<C-u>call MoveLineUp()<CR>
nnoremap <silent> <C-A-Down> :<C-u>call MoveLineDown()<CR>
inoremap <silent> <C-A-Up> <C-o>:call MoveLineUp()<CR>
inoremap <silent> <C-A-Down> <C-o>:call MoveLineDown()<CR>
xnoremap <silent> <C-A-Up> :<C-u>call MoveVisualUp()<CR>
xnoremap <silent> <C-A-Down> :<C-u>call MoveVisualDown()<CR>
