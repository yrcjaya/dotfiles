install: install-git install-vim install-editorconfig

install-git:
	rm -rf ~/.gitconfig
	ln -s `pwd`/git/gitconfig ~/.gitconfig

install-vim:
	rm -rf ~/.vim ~/.vimrc
	ln -s `pwd`/vim ~/.vim
	ln -s ~/.vim/vimrc ~/.vimrc

install-editorconfig:
	rm -rf ~/.editorconfig
	ln -s `pwd`/editorconfig/editorconfig ~/.editorconfig

install-dig:
	rm -rf ~/.digrc
	ln -s `pwd`/dig/digrc ~/.digrc
