################################################################################
#
# pacman
#
################################################################################

PACMAN_VERSION = 5.1.1
PACMAN_SOURCE = pacman-$(PACMAN_VERSION).tar.gz
PACMAN_SITE = https://sources.archlinux.org/other/pacman
PACMAN_CONF_OPTS = --enable-doc
PACMAN_DEPENDENCIES = bash glibc libarchive libcurl libgpgme openssl

$(eval $(autotools-package))
