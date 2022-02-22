#install YouCompleteMe
cd ~/.vim/plugged/YouCompleteMe
python3 ./install.py --clang-completer
cd $OLDPWD 

#install brew and set path for plug of tagbar
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
export PATH=/home/linuxbrew/.linuxbrew/bin:$PATH
brew install ctags-exuberant
