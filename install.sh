pushd `dirname $0` > /dev/null
SCRIPTPATH=`pwd -P`
popd > /dev/null

# 1. clone the repo
# cd /tmp/
# rm -rf vim
# env GIT_SSL_NO_VERIFY=true git clone https://github.com/kerwin/vim.git

# 2. backup config (optional)
mv ~/.vim   ~/.vim-bak   2>/dev/null
mv ~/.vimrc ~/.vimrc-bak 2>/dev/null
 
# 3. link files
ln -s $SCRIPTPATH ~/.vim
ln -s $SCRIPTPATH/.vimrc ~/.vimrc 
 
