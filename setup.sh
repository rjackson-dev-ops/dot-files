cp .bash_profile ~
cp .bashrc ~
cp .gitignore ~
cp .gitconfig ~
cp .tmux.conf ~
cp .vimrc ~
cp -R .vim ~
git config --global push.default current
chmod 400 ~/.ssh/id*
mkdir ~/scripts
cp ./script/tmux-session ~/scripts
