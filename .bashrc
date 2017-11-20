SCRIPTS_HOME=/Users/rjackson/scripts
JAVA_HOME=/Library/Java/Home
GROOVY_HOME=/Users/rjackson/.sdkman/candidates/groovy/2.3.9
GRADLE_HOME=/Users/rjackson/.sdkman/candidates/gradle/2.3

export PATH=$SCRIPTS_HOME:$JAVA_HOME/bin:$GROOVY_HOME/bin:$GRADLE_HOME/bin:$PATH
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
#export SDKMAN_DIR="/Users/rjackson/.sdkman"
#[[ -s "/Users/rjackson/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/rjackson/.sdkman/bin/sdkman-init.sh"
set -o vi

# AWS path
export AWS_PATH=~/Library/Python/3.6/bin
export PATH=$AWS_PATH:$PATH

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

export PATH="/usr/local/opt/python/libexec/bin:$PATH"

set -o vi

# Doing this chef setup manually right now.
#eval "$(chef shell-init bash)"

export PATH="$HOME/.rvm/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
