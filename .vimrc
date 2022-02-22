set tabstop=4    "tab的縮排數量設定
set expandtab   "設定是否用space取代tab
set mouse=n
set pastetoggle=<F12>    "綁定F12為insert時，可以快速切換paste或nopaste
set softtabstop=4 shiftwidth=4 smarttab
set showcmd
set wildmenu
nnoremap <F10> :set expandtab!<CR>
nnoremap <F11> :set expandtab<CR>
nnoremap <F8> :TagbarToggle<CR>

" 外掛開始的位置
call plug#begin('~/.vim/plugged')
Plug 'jiangmiao/auto-pairs'        " 自動補成對的符號
Plug 'iamcco/markdown-preview.vim' " 預覽markdown。需要有瀏覽器支援
Plug 'ycm-core/YouCompleteMe'      " 自動補完dir或program資訊，可用方向鍵選，方便寫code用
Plug 'vim-airline/vim-airline'     " 狀態列補完資訊
Plug 'preservim/tagbar'            " 側欄顯示當前程式的變數與class等
Plug 'junegunn/vim-easy-align'     " 自動對齊：先V或shift+v選行反白，然後:EasyAlign [, *, 2~n]<要對齊的符號>
                                   " 其中[, *, 2~n]是只第幾個符號，*就是所有符號都要對齊
call plug#end()

let g:Tlist_Ctags_Cmd='/usr/local/Cellar/ctags/5.8_1/bin/ctags'
