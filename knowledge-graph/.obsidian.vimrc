" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk
" I like using H and L for beginning/end of line
nmap H ^
nmap L $
" Quickly remove search highlights
nmap <F9> :nohl

" Yank to system clipboard
" Workman u<>j
noremap u j
noremap j u

" Insert cursor
let &t_SI = "\<esc>[5 q"  " blinking I-beam in insert mode
let &t_SR = "\<esc>[3 q"  " blinking underline in replace mode ?? 5
let &t_EI = "\<esc>[ q"  " default cursor (usually blinking block) otherwise ?? 2

" Clipboard
set clipboard=unnamedplus
" set clipboard=unnamed

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
" exmap back obcommand app:go-back
" nmap <C-o> :back
" exmap forward obcommand app:go-forward
" nmap <C-i> :forward
