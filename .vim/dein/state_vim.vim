if g:dein#_cache_version !=# 150 || g:dein#_init_runtimepath !=# '/home/wataru/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim80,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,/home/wataru/.vim/after,/home/wataru/.vim/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/home/wataru/.vimrc'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/home/wataru/.vim/dein'
let g:dein#_runtime_path = '/home/wataru/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/home/wataru/.vim/dein/.cache/.vimrc'
let &runtimepath = '/home/wataru/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/home/wataru/.vim/dein/repos/github.com/Shougo/dein.vim,/home/wataru/.vim/dein/.cache/.vimrc/.dein,/usr/share/vim/vim80,/home/wataru/.vim/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,/home/wataru/.vim/after'
filetype off
