"""" Create an undo directory in ~/.vim 
if has('persistent_undo')
	set undofile                 " turn on the feature  
	set undolevels=5000          " save lots of history
	set undodir=$HOME/.vim/undo  " directory where the undo files will be stored
endif


"""" CORE
set nocompatible              " be iMproved, required
filetype off                  " required
imap jj <ESC>
syntax on
set number
colorscheme desert 
filetype plugin indent on    " required
set rtp+=~/.vim " set vim runtime path to include .vim directory
set rtp+=~/.vim/bundle/Vundle.vim " set the runtime path to include Vundle and initialize

"""" PLUGINS 
" All Plugins must go below this line
call vundle#begin()

Plugin 'VundleVim/Vundle.vim' " let Vundle manage Vundle, required
Plugin 'vim-airline/vim-airline' " status and tabline
Plugin 'vim-airline/vim-airline-themes' "arline themes
Plugin 'alvan/vim-closetag' " close (x)html tags
Plugin 'tpope/vim-surround' " delete, change and add surroundings in pairs
Plugin 'tpope/vim-fugitive' " git wrapper

"" All of your Plugins must be added before the following line
call vundle#end()            " required

