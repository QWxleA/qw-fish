# QW 2021-09-25

# Set my editor and git editor
set -x EDITOR "code"
set -x GIT_EDITOR "code"
set -x EDITSCRIPT_EDITOR "code"
set -x EDITSCRIPT_PATH "~/.local/bin:~/Projects/WorkstationQW/assets/mybin:~/.config/fish:~/.config/fish/functions:~/bin:~/.bash_it/custom:~/.bash_it/**/enabled:~/.*"
set -x EDITSCRIPT_TYPES "rb,sh,py,bash,fish,,"

set -x PATH $PATH $HOME/.local/bin $HOME/Projects/WorkstationQW/assets/mybin $HOME/.config/fish/bash_Scripts

set -U fish_greeting "" 
#set -gx sudope_sequence \cs
#bind \cs 'begin; set -l buf (commandline); commandline -r "sudo "$buf; end'


#unset PYTHONPATH
source ~/.config/fish/alias.fish
# thefuck --alias | source
# set -g fish_user_paths "/usr/local/opt/libxml2/bin" $fish_user_paths
# set -g fish_user_paths "~/.local/bin" $fish_user_paths
