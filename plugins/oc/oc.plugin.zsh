# Autocompletion for oc, the command line interface for OpenShift
#
# Author: https://ghproxy.com/https://github.com/kevinkirkup

if [ $commands[oc] ]; then
  source <(oc completion zsh)
  compdef _oc oc
fi
