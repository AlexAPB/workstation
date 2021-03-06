#
# Defines environment variables.
#

# Ensure that a non-login, non-interactive shell has a defined environment.
if [[ ( "$SHLVL" -eq 1 && ! -o LOGIN ) && -s "${ZDOTDIR:-$HOME}/.zprofile" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprofile"
fi

#
# editor
#
export EDITOR=emacs

#
# golang
#
# export GOPATH=$HOME/gocode
# export PATH=$PATH:/usr/local/opt/go/libexec/bin
# export PATH=$PATH:$GOPATH/bin
