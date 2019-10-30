" set nu            " 设置显示行数
syntax enable     " 打开语法高亮，自动识别代码，使用多种颜色显示
syntax on
set tabstop=4     " 按下 Tab 键时，Vim 显示的空格数
set softtabstop=4 " 实际保存文件中Tab转为多少空格
set shiftwidth=4  
set autoindent    " 按回车后缩进一致
set ruler         " 在状态栏显示当前光标信息
set cursorline    " 光标所在的当前行高亮
set wildmenu      " 列出Tab补全列表
set mouse=a       " 支持使用鼠标

""""""""""""""主题""""""""""""""""""""
colorscheme gruvbox
set background=dark "Setting dark/light mode


""""""""""""""插件系统""""""""""""""""
" ===>  载入插件系统 <===
call plug#begin('~/.vim/plugged')


" 1. 欢迎界面插件
" Plug 'mhinz/vim-startify'

" 2. 括号补全 
Plug 'jiangmiao/auto-pairs'

" ===> 初始化插件系统 <=== 
call plug#end() 

