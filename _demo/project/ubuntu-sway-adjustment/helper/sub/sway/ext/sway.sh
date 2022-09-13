

################################################################################
### Head: Mod / Sway / Package / Install
##

mod_sway_package_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_sway_package_install'
	util_error_echo '##'
	util_error_echo

	##util_error_echo "${THE_SUB_SWAY_PACKAGE_LIST_INSTALL_FILE_PATH}"

	sys_package_list_install "${THE_SUB_SWAY_PACKAGE_LIST_INSTALL_FILE_PATH}"

}

mod_sway_package_list_find_for_install () {
	sys_package_list_find "${THE_SUB_SWAY_PACKAGE_LIST_INSTALL_FILE_PATH}"
}

##
### Tail: Mod / Sway / Package / Install
################################################################################




################################################################################
### Head: Mod / Sway / Config / Install
##

mod_sway_config_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_sway_config_install'
	util_error_echo '##'
	util_error_echo

	util_error_echo "mkdir -p ${HOME}/.config/sway"
	mkdir -p "${HOME}/.config/sway"

	#util_error_echo "install -Dm644 ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/sway/sway.conf ${HOME}/.config/sway/sway.conf"
	#install -Dm644 "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/sway/sway.conf" "${HOME}/.config/sway/sway.conf"



	util_error_echo "cp -rf ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/sway/. ${HOME}/.config/sway/"
	cp -rf "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/sway/." "${HOME}/.config/sway/"

	#util_error_echo "cp -rfv ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/sway/. ${HOME}/.config/sway/"
	#cp -rfv "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/sway/." "${HOME}/.config/sway/"


}

##
### Tail: Mod / Sway / Config / Install
################################################################################




################################################################################
### Head: Mod / Sway / Asset / Install
##

mod_sway_asset_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_sway_asset_install'
	util_error_echo '##'
	util_error_echo


	util_error_echo
	util_error_echo '## No Asset'
	util_error_echo

}

##
### Tail: Mod / Sway / Asset / Install
################################################################################
