"Super mini kIde plugin 
"functionality like bash and other things just inside vim 


" file switcher and sidebar for viewing files 
nnoremap <C-A>f :Lex<cr>:vertical resize 30<cr>
let g:netrw_browse_split = 4 "ENTER opens the file in the previous buffer 
nnoremap <C-E> <C-W>w 

"opens new tab with terminal inside it 
nnoremap <C-A>c :tab ter++kill=hup<cr> 
tnoremap <C-E> <C-W>N 
nnoremap <C-A>n :tabn<cr>  
