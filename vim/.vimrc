"关闭兼容模式
set nocompatible

" 语法高亮
set syntax=on

" 去掉输入错误的提示声音
set noeb

" gvim内部编码
set encoding=utf-8

" 当前编辑的文件编码
set fileencoding=utf-8

" gvim打开支持编码的文件
set fileencodings=ucs-bom,utf-8,gbk,cp936,gb2312,big5,euc-jp,euc-kr,latin1
"set langmenu=zh_CN
"let $LANG = 'zh_CN.UTF-8'

" 设置终端编码为gvim内部编码encoding
let &termencoding=&encoding

" 防止特殊符号无法正常显示
set ambiwidth=double

" 缩进尺寸为4个空格
set shiftwidth=4

" tab宽度为4个字符
set tabstop=4

" 编辑时将所有tab替换为空格
set expandtab

" 按一次backspace就删除4个空格
set smarttab

" 不生成备份文件
set nobackup

" 开启行号标记
set number

" 配色方案
colo desert

" 开启自动缩进
set autoindent

