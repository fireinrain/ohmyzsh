################################################################################
# catimg script by Eduardo San Martin Morote aka Posva                         #
# https://posva.net                                                            #
#                                                                              #
# Output the content of an image to the stdout using the 256 colors of the     #
# terminal.                                                                    #
# GitHub: https://ghproxy.com/https://github.com/posva/catimg                                      #
################################################################################


function catimg() {
  if [[ -x  `which convert` ]]; then
    zsh $ZSH/plugins/catimg/catimg.sh $@
  else
    echo "catimg need convert (ImageMagick) to work)"
  fi
}
