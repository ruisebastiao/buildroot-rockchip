RV1108_SETTINGS_SITE = $(TOPDIR)/../frameworks/settings
RV1108_SETTINGS_SITE_METHOD = local
RV1108_SETTINGS_INSTALL_STAGING = YES

RV1108_SETTINGS_DEPENDENCIES = database

$(eval $(cmake-package))
