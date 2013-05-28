cd /tmp/
env GIT_SSL_NO_VERIFY=true git clone https://github.com/kerwin/vim.git
rm -rf ~/.vim
cp -r vim ~/.vim
cp ~/.vim/.vimrc ~/
