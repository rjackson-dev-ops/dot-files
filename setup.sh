cp .bash_profile ~
cp .bashrc ~
cp .gitignore ~
cp .gitconfig ~
cp .tmux.conf ~
cp .vimrc ~
cp -R .vim ~
cp -R .ssh ~
git config --global push.default current
mkdir ~/scripts
cp ./script/tmux-session ~/scripts
