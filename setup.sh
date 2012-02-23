ln -s dotfiles/vimrc .vimrc
ln -s dotfiles/gvimrc .gvimrc
ln -s dotfiles/vim .vim
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
vim +BundleInstall +qall
