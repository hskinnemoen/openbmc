FILESEXTRAPATHS_prepend_gsj := "${THISDIR}/linux-nuvoton:"
SRC_URI_append_gsj = " file://gsj.cfg"
SRC_URI_append_gsj = " file://gsj-add-spi-max-frequency.patch"
SRC_URI_append_gsj = " file://gsj-fix-rofs-rwfs-partitions.patch"
