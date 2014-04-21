# My fresh dotfiles for 2014

## Bootstrap
Bootstrap script from [holman/dotfiles](https://github.com/holman/dotfiles).

## Git
* Verbose commit info displayed in log.
* Alias for log graph.
* [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive) - Git interaction for Vim

Graph log
```shell
git graph
```  

## Vim
[Vundle](https://github.com/gmarik/Vundle) for plugin management.

### Defaults
* Relative line numbering, with absolute line number of current line.  
* Syntax highlighting on.  
* Indent by 2 spaces.

### General plugins
* [bling/vim-airline](https://github.com/bling/vim-airline) - lightweight statusline
* [jiangmiao/auto-pairs](https://github.com/jiangmiao/auto-pairs) - surround character sugar
* [kien/ctrlp.vim](https://github.com/kien/ctrlp.vim) - fuzzy finder
* [scrooloose/syntastic](https://github.com/scrooloose/syntastic) - syntax checking
* [scrooloose/nerdcomenter](https://github.com/scrooloose/nerdcommenter) - commenting
* [tpope/vim-surround](https://github.com/tpope/vim-surround) - add/modify/remove surrounding characters

## Ctags
### Defaults
* Recurse into directories
* Record paths relative to the tag file
* Exclude .git directories
