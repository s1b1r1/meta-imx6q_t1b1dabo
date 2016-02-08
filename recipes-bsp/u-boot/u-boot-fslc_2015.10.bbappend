FILESEXTRAPATHS_prepend := "${THISDIR}/u-boot-fslc-2015.10:"

SRC_URI_append += " file://0001-Yocto-Jethro-2.0-imx6q_t1b1dabo-uboot-2015.10.patch "
SRC_URI_append += " file://0002-Porting-from-SabreSD-to-Tibidabo-v1.patch "
SRC_URI_append += " file://0003-Board-name-changed.patch "
SRC_URI_append += " file://0004-Added-directory-deconfig.patch "
SRC_URI_append += " file://0005-fix-compilazione-2.patch "
