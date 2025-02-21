export NVM_DIR="$HOME/.nvm"
eval "$(frum init)"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
export SDKMAN_DIR=$(brew --prefix sdkman-cli)/libexec
[[ -s "${SDKMAN_DIR}/bin/sdkman-init.sh" ]] && source "${SDKMAN_DIR}/bin/sdkman-init.sh"
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH="$NVM_DIR/versions/node/$(nvm version)/bin:$PATH"

# my alias
alias la='ls -lart'
alias profile-vim='vim ~/.zshrc'
alias profile-source='source ~/.zshrc'
alias profile-nano='nano ~/.zshrc'
alias profile-cat='cat ~/.zshrc'
alias profile='code ~/.zshrc'

#gradle alias
alias gcb='./gradlew clean build'
alias gw='./gradlew'
alias gc='./gradlew clean'

path+=('/opt/homebrew/bin')
export PATH

# project repo alias
alias test-repo='cd ~/IdeaProjects/test-repo/'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

#gradle alias
alias gcb='./gradlew clean build'
alias gc='./gradlew clean'
