#!/usr/bin/env bash

set -e


################################################################################
### Head: sway_config_install
##
sway_config_install () {

	echo
	echo "##"
	echo "## Config: sway_config_install"
	echo "##"
	echo

	sway_config_install_script

	sway_config_install_backup

	sway_config_install_new



	echo

}

sway_config_install_backup () {

	echo
	echo "##"
	echo "## Config: sway_config_install_backup"
	echo "##"
	echo


	echo "mkdir -p $HOME/.config/sway"
	mkdir -p "$HOME/.config/sway"

	local the_now="$(date +%Y%m%d_%H%M%S)"

	echo "mkdir -p $HOME/.config/sway.bak"
	mkdir -p "$HOME/.config/sway.bak"

	echo "mv $HOME/.config/sway $HOME/.config/sway.bak/sway.$the_now"
	mv "$HOME/.config/sway" "$HOME/.config/sway.bak/sway.$the_now"

}

sway_config_install_new () {

	echo
	echo "##"
	echo "## Config: sway_config_install_backup"
	echo "##"
	echo

	echo "mkdir -p $HOME/.config/sway"
	mkdir -p "$HOME/.config/sway"

	echo "cp -rf ./config/sway/. $HOME/.config/sway/"
	cp -rf "./config/sway/." "$HOME/.config/sway/"


}

sway_config_install_script () {

	echo
	echo "##"
	echo "## Config: sway_config_install_script"
	echo "##"
	echo

	echo "mkdir -p $HOME/bin"
	mkdir -p "$HOME/bin"

	echo "install -Dm755 ./config/bin/swayworkspace $HOME/bin/swayworkspace"
	install -Dm755 "./config/bin/swayworkspace" "$HOME/bin/swayworkspace"
}

##
### Tail: sway_config_install
################################################################################


################################################################################
### Head: main
##
main_config_install () {
	sway_config_install
}
## start
main_config_install

##
### Tail: main
################################################################################
