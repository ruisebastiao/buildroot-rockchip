LIBRKFB_SITE = $(TOPDIR)/../external/librkfb
LIBRKFB_SITE_METHOD = local
LIBRKFB_INSTALL_STAGING = YES

ifeq ($(BR2_PACKAGE_LIBRKFB_HDMI_MAX_1080),y)
LIBRKFB_CONF_OPTS = -DHDMI_MAX_1080=ON
endif

ifeq ($(BR2_PACKAGE_LIBRKFB_HDMI_MAX_720),y)
LIBRKFB_CONF_OPTS = -DHDMI_MAX_720=ON
endif


$(eval $(cmake-package))
