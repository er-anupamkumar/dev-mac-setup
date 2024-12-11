# dev-mac-setup
A repository to store the dev mac setup guide.

Terminals: 

iterm: https://iterm2.com/downloads.html

Tool Setup

install home brew https://brew.sh/

''''bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
''''


install Java using sdkman

https://sdkman.io/
https://github.com/sdkman/homebrew-tap 

brew tap sdkman/tap
$ brew install sdkman-cli

After successful installation add the following lines to the end of your .bash_profile

export SDKMAN_DIR=$(brew --prefix sdkman-cli)/libexec
[[ -s "${SDKMAN_DIR}/bin/sdkman-init.sh" ]] && source "${SDKMAN_DIR}/bin/sdkman-init.sh"
Open a new terminal and type

sdk version

sdk install java x.y.z-tem