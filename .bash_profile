source ~/.profile
eval $(/usr/libexec/path_helper -s)

# -- 
# --OPENING COMMANDS -- 
cd Sites
MSG="Welcome Back! You're working in"
echo $MSG
pwd
echo "Here is a list of everything in this folder"
# --
# -- Extensions --
# -- 

source /Users/user/Sites/shell/aliases.sh
source /Users/user/Sites/shell/ssh-connect.sh
source /Users/user/Sites/shell/subl-commands.sh

# -- 
# -- Color & Syntax highlighting
# -- 
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
alias ls='ls -GFh'

