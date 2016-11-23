"""====MAIN FILE====

"## File sourcing

so ~/.vim/plugins.vim
so ~/.vim/commands.vim 
so ~/.vim/interface.vim 
so ~/.vim/syntax.vim 


"-------Autosourcing 

augroup autosourcing
	 autocmd!
	 autocmd BufWritePost .vimrc source %
augroup END
