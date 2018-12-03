# - WEB ALIASES
# — to add an alias, use the format ‘  alias <ALIAS NAME>= ‘[ssh username]@[web IP Address] '
# —

# dianasteakleyfreeman.com
alias DIANA_WEB='dsteakleyfreeman@107.180.46.155'

# janetlreed.com
alias REED_WEB='dsfdev@janetlreed.com'

# itriples.org
alias ISSS_WEB='iwbtrgso8qum@itriples.org'

# PsyberGuide DEV
alias PG_DEV_WEB='psyberguide_shell@dev18.psyberguide.org'

# Local BASH PROFILE
alias BASH_PROFILE='nano ~/.bash_profile'

#run MAMP
alias RUN_MAMP='open /Applications/MAMP/MAMP.app'


function make_gitignore() {
GITIGNORE=$'# Compiled source #
###################
*.com
*.class
*.dll
*.exe
*.o
*.so

# Packages #
############
# it\'s better to unpack these files and commit the raw source
# git has its own built in compression methods
*.7z
*.dmg
*.gz
*.iso
*.jar
*.rar
*.tar
*.zip

# Logs and databases #
######################
*.log
*.sql
*.sqlite

# OS generated files #
######################
.DS_Store
.DS_Store?
._*
.Spotlight-V100
.Trashes
ehthumbs.db
Thumbs.d

# Sublime Text #
################
*.sublime-project
*.sublime-workspace'

# if [[  $HASFILE ]]; then
# 	echo 'Hold up! This directory already has a .gitignore file.'
# 	read 'override?'
echo GITIGNORE > .gitignore
}