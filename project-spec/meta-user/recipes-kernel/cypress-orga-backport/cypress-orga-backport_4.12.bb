# Copyright (C) 2017 Khem Raj <raj.khem@gmail.com>
# Released under the MIT license (see COPYING.MIT for the terms)


DESCRIPTION = "Cypress Orga Wi-Fi driver backport recipe"
HOMEPAGE = "https://github.com/murata-wireless"
SECTION = "kernel/modules"
LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://COPYING;md5=d7810fab7487fb0aad327b76f1be7cd7"

SRC_URI =  "git://github.com/murata-wireless/cyw-fmac-v4.12-orga;protocol=http;branch=imx-morty-orga"
SRCREV = "dc0592f5b81d427d91ec706c92e8337710a894a8"

S = "${WORKDIR}/git"

EXTRA_OEMAKE = "KLIB_BUILD=${STAGING_KERNEL_DIR} KLIB=${D} DESTDIR=${D}"

DEPENDS += "virtual/kernel"
inherit module-base
addtask make_scripts after do_patch before do_configure
do_make_scripts[lockfiles] = "${TMPDIR}/kernel-scripts.lock"
do_make_scripts[deptask] = "do_populate_sysroot"

do_configure_prepend() {
	cp ${STAGING_KERNEL_BUILDDIR}/.config ${STAGING_KERNEL_DIR}/.config
	CC=${BUILD_CC} oe_runmake defconfig-brcmfmac
}

do_configure_append() {
	unset LDFLAGS
	oe_runmake	
}




do_compile() {
	echo "KERNEL VERSION:  ${KERNEL_VERSION}"
	unset CFLAGS CPPFLAGS CXXFLAGS LDFLAGS
	oe_runmake KERNEL_PATH=${STAGING_KERNEL_DIR}   \
		   KERNEL_SRC=${STAGING_KERNEL_DIR}    \
		   KERNEL_VERSION=${KERNEL_VERSION}    \
		   CC="${KERNEL_CC}" LD="${KERNEL_LD}" \
		   AR="${KERNEL_AR}" \
		   ${MAKE_TARGETS}
}

do_install() {

	install -d ${D}/lib/modules/${KERNEL_VERSION}/updates/compat
	install -d ${D}/lib/modules/${KERNEL_VERSION}/updates/net/wireless
	install -d ${D}/lib/modules/${KERNEL_VERSION}/updates/drivers/net/wireless/broadcom/brcm80211/brcmutil
	install -d ${D}/lib/modules/${KERNEL_VERSION}/updates/drivers/net/wireless/broadcom/brcm80211/brcmfmac

	install -m 644 ${S}/compat/compat.ko \
		${D}/lib/modules/${KERNEL_VERSION}/updates/compat/compat.ko
	install -m 644 ${S}/net/wireless/cfg80211.ko \
		${D}/lib/modules/${KERNEL_VERSION}/updates/net/wireless/cfg80211.ko
	install -m 644 ${S}/drivers/net/wireless/broadcom/brcm80211/brcmutil/brcmutil.ko \
		${D}/lib/modules/${KERNEL_VERSION}/updates/drivers/net/wireless/broadcom/brcm80211/brcmutil/brcmutil.ko
	install -m 644 ${S}/drivers/net/wireless/broadcom/brcm80211/brcmfmac/brcmfmac.ko \
		${D}/lib/modules/${KERNEL_VERSION}/updates/drivers/net/wireless/broadcom/brcm80211/brcmfmac/brcmfmac.ko

	rm ${STAGING_KERNEL_DIR}/.config
}


FILES_${PN} = " \
	/lib/modules/${KERNEL_VERSION}/updates/compat/compat.ko \
	/lib/modules/${KERNEL_VERSION}/updates/net/wireless/cfg80211.ko \
	/lib/modules/${KERNEL_VERSION}/updates/drivers/net/wireless/broadcom/brcm80211/brcmutil/brcmutil.ko \
	/lib/modules/${KERNEL_VERSION}/updates/drivers/net/wireless/broadcom/brcm80211/brcmfmac/brcmfmac.ko \
"
