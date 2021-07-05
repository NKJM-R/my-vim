" インサートモード時の移動

inoremap <C-b> <C-o>h
inoremap <C-d> <C-o>x
inoremap <C-e> <C-o>$
inoremap <C-a> <C-o>^
inoremap <C-f> <C-o>l
inoremap <C-k> <C-o>d$

inoremap <silent> <ESC> <C-\><C-n>

" ノーマルモード時

nnoremap n nzz
nnoremap N Nzz
nnoremap <Leader>f <CMD>Files<CR>

" Leader系のマッピング設定

nnoremap <Leader>u <CMD>source $MYVIMRC<CR>
nnoremap <Leader>w <CMD>w<CR>
nnoremap <Leader>W <CMD>wq<CR>
nnoremap <Leader>q <CMD>q!<CR>
nnoremap <Leader>f <CMD>Files<CR>

" 現在のバッファだけを閉じる

map <leader>z :bp<bar>sp<bar>bn<bar>bd<CR>

" visualモードで選択した奴を検索する
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>

