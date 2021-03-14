let mapleader = "\<Space>"

nnoremap <silent> <C-f> :Rg<CR>
nnoremap <silent> <C-b> :Buffers<cr>
nnoremap <silent> cc :Commits<cr>
nnoremap <silent> ff :BLines<CR>
nnoremap <silent> tt :Windows<CR>
nnoremap <silent> comm :Commands<CR>
nnoremap <silent> <C-m> :Marks<CR>
nnoremap <silent> <C-t> :call fzf#run({
\   'right': winwidth('.') / 2,
\   'sink':  'vertical botright split' })<CR>

nnoremap <silent> <C-p> :call fzf#run({
\   'right': winwidth('.') / 2,
\   'sink':  'tab split' })<CR>

nnoremap tn  :tabnext<CR>
nnoremap tp  :tabprev<CR>
nnoremap tw  :tabclose<CR>
function MyNerdToggle()
    if &filetype == 'nerdtree' || exists("g:NERDTree") && g:NERDTree.IsOpen()
        :NERDTreeToggle
    else
        :NERDTreeFind
    endif
endfunction

nnoremap <C-n> :call MyNerdToggle()<CR>

nnoremap <silent> <leader>gs :Gstatus<CR>
nnoremap <silent> <leader>gd :Gdiff<CR>
nnoremap <silent> <leader>gc :Gcommit<CR>
nnoremap <silent> <leader>gb :Gblame<CR>
nnoremap <silent> <leader>ge :Gedit<CR>
nnoremap <silent> <leader>gE :Gedit<space>
nnoremap <silent> <leader>gr :Gread<CR>
nnoremap <silent> <leader>gR :Gread<space>
nnoremap <silent> <leader>gw :Gwrite<CR>
nnoremap <silent> <leader>gW :Gwrite!<CR>
nnoremap <silent> <leader>gq :Gwq<CR>
nnoremap <silent> <leader>gQ :Gwq!<CR>
