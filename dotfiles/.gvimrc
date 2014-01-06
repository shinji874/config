if has('multi byte ime')
  highlight Cursor guifg=NONE guibg=Green
  highlight CursorIM guifg=NONE guibg=Purple
endif
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim


" --------
" settings
" --------
colorscheme pyte
set background=light
set encoding=utf-8
set langmenu=ja_jp.utf-8
set showtabline=2
set imdisable


" --------
" mappings
" --------
nnoremap <silent> <LEADER>gvim :<C-u>edit $MYGVIMRC<CR>