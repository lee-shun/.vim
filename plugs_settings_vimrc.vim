"**************************************************************************************************
"    __  __        __     _____ __  __ ____   ____
"   |  \/  |_   _  \ \   / /_ _|  \/  |  _ \ / ___|
"   | |\/| | | | |  \ \ / / | || |\/| | |_) | |
"   | |  | | |_| |   \ V /  | || |  | |  _ <| |___
"   |_|  |_|\__, |    \_/  |___|_|  |_|_| \_\\____|
"           |___/
"
"
"File   : plugs_settings
"
"Author : lee-shun
"
"Email  : 2015097272@qq.com
"
"**************************************************************************************************

"===
"===Pretty Dress
"===
set background=dark
colorscheme sonokai

" ===
" === NERDTree
" ===
noremap tt :NERDTreeToggle<CR>
let g:NERDTreeWinSize = 25              " 设定 NERDTree 视窗大小
let NERDTreeShowBookmarks=1             " 开启Nerdtree时自动显示Bookmarks
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDTreeHidden=0                  " 不显示隐藏文件
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
" let NERDTreeIgnore = ['\.pyc$']  " 过滤所有.pyc文件不显示
" let g:NERDTreeShowLineNumbers=1  " 是否显示行号

"===
"=== NERDTree-git
"===
let g:NERDTreeIndicatorMapCustom = {
            \ "Modified"  : "✹",
            \ "Staged"    : "✚",
            \ "Untracked" : "✭",
            \ "Renamed"   : "➜",
            \ "Unmerged"  : "═",
            \ "Deleted"   : "✖",
            \ "Dirty"     : "✗",
            \ "Clean"     : "✔︎",
            \ "Unknown"   : "?"
            \ }

"===
"===rainbow
"===
let g:rainbow_active = 1

" ===
" === indentLine
" ===
let g:indentLine_setColors = 0
let g:indentLine_enabled = 0

"==
"== FZF
"==
noremap <leader>ff :Files<CR>
noremap <leader>fa :Ag<CR>
noremap <leader>fb :Buffers<CR>
noremap <leader>fl :Lines<CR>
let g:fzf_preview_window = 'right:60%'
let g:fzf_commits_log_options = '--graph --color=always --format="%C(auto)%h%d %s %C(black)%C(bold)%cr"'
let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.8 } }

"===
"===indent_guides
"===
let g:indent_guides_enable_on_vim_startup = 0

"===
"===markdown
"===
let g:tex_conceal = ""
let g:vim_markdown_math = 1
let g:vim_markdown_new_list_item_indent = 2

"===
"===markdown_preview
"===
let vim_markdown_preview_github=1
