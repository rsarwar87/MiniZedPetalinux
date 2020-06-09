# Minized specific customizations
IMAGE_INSTALL_append = " minized-misc"

# Add this for wireless support:
IMAGE_INSTALL_append = " iperf"
IMAGE_INSTALL_append = " wpa-supplicant"

# brcmfmac Wi-Fi driver firmware and utilities
IMAGE_INSTALL_append = " minized-wireless"
# out for qspi-only:
#IMAGE_INSTALL_append = " minized-wireless-mfgtest"
IMAGE_INSTALL_append = " iw" 

