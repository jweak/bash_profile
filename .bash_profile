export PATH=/usr/local/bin:$PATH

# make sublime the editor
# assumes symbolic link has been done like:
# ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
export EDITOR='subl -w'

source $(brew --prefix nvm)/nvm.sh
export NVM_DIR=~/.nvm
nvm use default

alias ls='ls -FG'