#!/usr/bin/env bats

#
# confirm-install.bats
#
# Ensure that Terminus and the Composer plugin have been installed correctly
#

@test "confirm terminus version" {
  terminus --version
}

@test "get help on plugin command" {
  run terminus help remote:symlink
  [ $output == "SOME OUTPUT FROM MY PLUGIN HELP" ]
  [ "$status" -eq 0 ]
}
