"""====MAIN FILE====

"## File sourcing

so ~/.vim/plugins.vim
so ~/.vim/commands.vim 
so ~/.vim/interface.vim 
so ~/.vim/syntax.vim 


"---Autoreload file
set autoread


"-------Autosourcing 

augroup autosourcing
	 autocmd!
	 autocmd BufWritePost .vimrc source %
augroup END
