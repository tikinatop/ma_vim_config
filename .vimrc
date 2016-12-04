"""====MAIN FILE====

"## File sourcing

source ~/.vim/vimrc/plugins.vim
source ~/.vim/vimrc/commands.vim 
source ~/.vim/vimrc/interface.vim 
source ~/.vim/vimrc/syntax.vim 


"---Autoreload file
set autoread


"-------Autosourcing 

augroup autosourcing
	 autocmd!
	 autocmd BufWritePost .vimrc source %
augroup END

"--- Source local .vimrc.local if exists

if filereadable(expand("$HOME/.vimrc.local"))
    source $HOME/.vimrc.local
endif
